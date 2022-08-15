import React, {useState, useEffect} from "react";
import {Row, Col, Card, Modal, Accordion, Button, ListGroup, InputGroup, FormControl} from "react-bootstrap";
import {Grid, GridColumn as Column} from "@progress/kendo-react-grid";
import {process} from "@progress/kendo-data-query";
import moment from "moment";
import DatePicker from "react-datepicker";
import {FaAngleDown} from "react-icons/fa";
import {AiOutlineReload} from "react-icons/ai";
import {callApi} from "../../../services/apiService";
import {ApiConstants} from "../../../config/apiConstants";
import {showNotification} from "../../../services/toasterService";
import Spinner from "../../../components/Spinner";
import Preview from "../../../components/Preview";
import {entryTypes} from "../../../enums/entryTypes";

const RejectedEntries = (props) => {
	const [showLoader, setShowLoader] = useState(false);
	const [entriesList, setEntriesList] = useState([]);
	const [startDate, setStartDate] = useState(null);
	const [endDate, setEndDate] = useState(null);
	const [showPreview, setshowPreview] = useState(false);
	const [selectedEntry, setselectedEntry] = useState(null);
	const [selectedEntryType, setselectedEntryType] = useState("");
	const [showDeleteConfirm, setDeleteConfirm] = React.useState(false);

	const [accordionList, setAccordionList] = useState([]);
	const [windowWidth, setWindowWidth] = useState(window.innerWidth);

	React.useLayoutEffect(() => {
		setWindowWidth(window.innerWidth > 992);
	}, []);

	const [gridState, setgridState] = useState({
		skip: 0,
		take: 10,
	});
	const [gridData, setgridData] = useState(null);

	const [gridWidth, setgridWidth] = useState(1024);

	useEffect(() => {
		let resizeObserver = new ResizeObserver(() => {
			let gridContext = document.querySelector(".k-grid");
			if (gridContext?.offsetWidth > gridWidth) {
				setgridWidth(gridContext.offsetWidth);
			}
		});
		resizeObserver.observe(document.querySelector(".k-grid"));
		getData();
	}, [gridWidth]);

	const loadGridData = React.useCallback(() => {
		let updatedData = process(entriesList, gridState);
		setgridData(updatedData);
	}, [entriesList, gridState]);

	useEffect(() => {
		loadGridData();
	}, [loadGridData]);

	const pageChange = (event) => {
		let updatedState = {
			...gridState,
			skip: event.page.skip,
			take: event.page.take,
		};
		setgridState({...updatedState});
	};

	const filterChange = (event) => {
		let updatedState = {
			...gridState,
			filter: event.filter,
		};
		setgridState(updatedState);
	};

	const onSearchFilter = () => {
		let dateFilters = [];
		if (startDate) {
			dateFilters.push({
				field: "invoice_date",
				operator: "gte",
				value: moment(startDate).format("YYYY-MM-DD"),
			});
		}

		if (endDate) {
			dateFilters.push({
				field: "invoice_date",
				operator: "lte",
				value: moment(endDate).format("YYYY-MM-DD"),
			});
		}

		let updatedState = {
			...gridState,
			filter: {
				logic: "and",
				filters: dateFilters,
			},
		};
		setgridState(updatedState);
	};

	const resetFilters = () => {
		let updatedState = {
			...gridState,
			filter: null,
		};
		setgridState(updatedState);
		setStartDate(null);
		setEndDate(null);
	};
	const getData = () => {
		setShowLoader(true);
		callApi("get", ApiConstants.entry.validatorrejectedlist, {}, true)
			.then((response) => {
				setShowLoader(false);
				if (response && response.status_code === 200) {
					setEntriesList(response.payload);
					console.log(response.payload);
					setAccordionList(response.payload);
				} else {
					showNotification("Error", response.message, "error");
				}
			})
			.catch((error) => {
				setShowLoader(false);
				showNotification("Error", "Something went wrong", "error");
			});
	};

	const viewEntry = (entry) => {
		setselectedEntry(entry);
		setselectedEntryType(entry.entry_type);
		setshowPreview(true);
	};

	const closeEntryModal = () => {
		setshowPreview(false);
		setselectedEntryType("");
	};

	const deleteEntry = (entry) => {
		setselectedEntry(entry);
		setDeleteConfirm(true);
	};

	const deleteData = () => {
		setShowLoader(true);
		callApi("post", ApiConstants.entry.validatorapprovedlist, {entry_id: selectedEntry.id}, true)
			.then((response) => {
				setShowLoader(false);
				if (response && response.status_code === 200) {
					showNotification("Success", response.message, "success");
					getData();
				} else {
					showNotification("Error", response.message, "error");
				}
			})
			.catch((error) => {
				setShowLoader(false);
				showNotification("Error", "Something went wrong", "error");
			});
	};

	return (
		<React.Fragment>
			{showLoader && <Spinner />}
			<Row>
				<Col xl={12}>
					<Card className="rounded">
						<Card.Body className="p-4">
							<Row className="mb-3">
								<Col xs={12} md={4} xl={3}>
									<div className="date-picker-container">
										<DatePicker className="form-control mb-2" placeholderText="Start Date" dateFormat="dd/MM/yyyy" selected={startDate} onSelect={() => setEndDate(null)} onChange={setStartDate} />
										<i className="feather icon-calendar"></i>
									</div>
								</Col>
								<Col xs={12} md={4} xl={3}>
									<div className="date-picker-container">
										<DatePicker className="form-control mb-2" minDate={startDate} placeholderText="End Date" dateFormat="dd/MM/yyyy" selected={endDate} onChange={setEndDate} />
										<i className="feather icon-calendar"></i>
									</div>
								</Col>
								<Col xs={10} md={2} xl={1}>
									<button type="button" className="btn-icon btn btn-primary search-button" onClick={onSearchFilter}>
										<i className="feather icon-search"></i>
									</button>
								</Col>
								{(startDate || endDate) && (
									<Col xs={2} md={1} xl={1}>
										<div className="filter-close-btn" role="button" onClick={resetFilters}>
											<i className="feather icon-x"></i>
										</div>
									</Col>
								)}
								<Col md={1} xl={4} style={{display: "flex", justifyContent: "flex-end"}}>
									<Button size="sm" onClick={getData}>
										<AiOutlineReload size={`1.8em`} />
									</Button>
								</Col>
							</Row>

							{windowWidth && (
								<Grid data={gridData} skip={gridState.skip} pageable={true} pageSize={gridState.take} onPageChange={pageChange} filterable={true} filter={gridState.filter} onFilterChange={filterChange}>
									<Column field="id" title="#" filterable={false} width="60px" cell={(props) => <td>{props.dataIndex + 1}</td>} />
									<Column field="user_name" title="Client Name" width={250} />
									<Column field="checker_name" title="Checker Name" width={250} />
									{/* <Column
                  field="created_at"
                  width="150"
                  filterable={false}
                  title="Date"
                  cell={(props) => (
                    <td>
                      <div>
                        {moment(props.dataItem.created_at).format(
                          "DD-MMM-YYYY"
                        )}
                      </div>
                    </td>
                  )}
                /> */}
									{/* <Column
                  field="invoice_number"
                  title="Invoice #"
                  width="180px"
                /> */}
									<Column
										field="created_at"
										filterable={false}
										width="180"
										title="Entry Date"
										cell={(props) => (
											<td>
												<div>{moment(props.dataItem.created_at).format("DD-MMM-YYYY")}</div>
											</td>
										)}
									/>
									{/* <Column
										field="file_path"
										width="100"
										filterable={false}
										title="Document"
										cell={(props) => (
											<td>
												<div>
													<FileIcon className="mr-2" source={props.dataItem.file_path} style={{width: 25}} />
													
												</div>
											</td>
										)}
									/> */}
									<Column
										field="View"
										filterable={false}
										title="View"
										width="100"
										cell={(props) => (
											<td>
												<div className="action-panel">
													<button type="button" className="btn-icon btn btn-outline-primary" title="View" onClick={() => viewEntry(props.dataItem)}>
														<i className="feather icon-eye"></i>
													</button>
												</div>
											</td>
										)}
									/>
									<Column
										field="Actions"
										title="Actions"
										filterable={false}
										width="100"
										cell={(props) => (
											<td>
												{props.dataItem.requested_for_delete > 0 && (
													<div className="action-panel">
														<button
															type="button"
															className="btn-icon btn btn-outline-danger"
															title="Delete"
															onClick={() => {
																deleteEntry(props.dataItem);
															}}>
															<i className="feather icon-trash"></i>
														</button>
													</div>
												)}
											</td>
										)}
									/>
								</Grid>
							)}

							<div>
								{!windowWidth && (
									<>
										<InputGroup className="mb-2">
											<FormControl
												className="form-control"
												placeholder="Client Name"
												aria-label="Client Name"
												onChange={(event) => {
													setAccordionList(entriesList);
													return event.target.value ? setAccordionList(accordionList?.filter((data) => data.name?.includes(event.target.value))) : setAccordionList(entriesList);
												}}
											/>
										</InputGroup>

										<Accordion defaultActiveKey="0">
											{accordionList &&
												accordionList.length > 0 &&
												accordionList.map((row) => (
													<Card key={row.id} style={{marginBottom: 4}}>
														<Accordion.Toggle as={Card.Header} style={{backgroundColor: "#7599b1", color: "#ffffff", padding: "8px 16px"}} eventKey={row.id}>
															<div style={{display: "flex", justifyContent: "space-between"}}>
																{row.user_name}
																<Button variant="outline-light" size="sm">
																	<FaAngleDown />
																</Button>
															</div>
														</Accordion.Toggle>
														<Accordion.Collapse eventKey={row.id}>
															<Card.Body>
																<div className="action-panel" style={{dispaly: "flex", justifyContent: "flex-end", marginBottom: 16}}>
																	<button type="button" className="btn btn-outline-primary" title="View" onClick={() => viewEntry(row)}>
																		View <i className="feather icon-eye"></i>
																	</button>
																</div>
																<ListGroup>
																	<ListGroup.Item>
																		<span style={{padding: "0 16px 0 8px"}}>Checker:</span>
																		<span> {row.checker_name}</span>
																	</ListGroup.Item>
																	<ListGroup.Item>
																		<span style={{padding: "0 16px 0 8px"}}>Client:</span>
																		<span> {row.user_name}</span>
																	</ListGroup.Item>
																	<ListGroup.Item>
																		<span style={{padding: "0 16px 0 8px"}}>Entry Date:</span>
																		<span> {moment(row.invoice_date).format("DD-MMM-YYYY")}</span>
																	</ListGroup.Item>
																</ListGroup>
															</Card.Body>
														</Accordion.Collapse>
													</Card>
												))}
										</Accordion>
									</>
								)}
							</div>
						</Card.Body>
					</Card>
				</Col>
			</Row>
			<Modal size={selectedEntryType === entryTypes.PURCHASE ? "xl" : "lg"} show={showPreview} backdrop="static" keyboard={true}>
				<Modal.Body className="p-0">
					<button type="button" className="btn-icon btn close-btn" onClick={closeEntryModal}>
						<i className="feather icon-x-circle"></i>
					</button>
					<div className="px-4 py-5">
						<Row>
							<Col className={"col-12"}>
								<Preview source={selectedEntry?.file_path} />
							</Col>
							{/* <Col className={selectedEntryType === entryTypes.PURCHASE ? "col-lg-8 col-12" : "col-lg-6 col-12"}>
								<Row>
									<Col className={selectedEntryType === entryTypes.PURCHASE ? "col-lg-6 col-12" : "col-lg-12 col-12"}>
										<div className="input-group my-3">
											<Select
												className="w-100 form-control-select"
												classNamePrefix="select"
												isDisabled
												value={entryTypeList.find((i) => i.value === selectedEntry?.entry_type)}
												options={entryTypeList}
												placeholder="Entry type"
												isSearchable={false}
												onChange={(data) => setselectedEntryType(data.value)}
											/>
										</div>
									</Col>
								</Row>
								<Row>
									<Col lg={12}>
										{selectedEntryType === entryTypes.SALE && <SalesForm entry={selectedEntry} onSuccess={onEntrySubmit} onShowLoader={setShowLoader} />}
										{selectedEntryType === entryTypes.EXPENDITURE && <ExpenditureForm entry={selectedEntry} onSuccess={onEntrySubmit} onShowLoader={setShowLoader} />}
										{selectedEntryType === entryTypes.PURCHASE && <PurchaseForm entry={selectedEntry} onSuccess={onEntrySubmit} onShowLoader={setShowLoader} />}
									</Col>
								</Row>
							</Col> */}
						</Row>
					</div>
				</Modal.Body>
			</Modal>
			<Modal size="md" show={showDeleteConfirm} backdrop="static" keyboard={true}>
				<Modal.Header>
					<h5 className="card-title">Confirm Delete</h5>
				</Modal.Header>
				<Modal.Body>
					<div>
						<span>Are you sure that to delete this entry?</span>
					</div>
				</Modal.Body>
				<Modal.Footer>
					<div>
						<button className="btn btn-outline-primary" onClick={() => setDeleteConfirm(false)}>
							No
						</button>
						<button
							className="btn btn-primary"
							onClick={() => {
								setDeleteConfirm(false);
								deleteData();
							}}>
							Yes
						</button>
					</div>
				</Modal.Footer>
			</Modal>
		</React.Fragment>
	);
};

export default RejectedEntries;
