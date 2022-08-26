<?php

/*
|--------------------------------------------------------------------------
| Load The Cached Routes
|--------------------------------------------------------------------------
|
| Here we will decode and unserialize the RouteCollection instance that
| holds all of the route information for an application. This allows
| us to instantaneously load the entire route map into the router.
|
*/

app('router')->setCompiledRoutes(
    array (
  'compiled' => 
  array (
    0 => false,
    1 => 
    array (
      '/api/file/upload' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::OZ56U2aPfg2jLhkX',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/file/download' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::OwoBqGApEGpgyWLy',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/file/view' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::CgbMm2OKCXFgzYHx',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/auth/login' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::Ip3cDKM1USKc3Ikq',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/auth/employeelogin' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::lufDeX1eizNroG3p',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/auth/getuser' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::wJbgGqxae0YXexc8',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/auth/profile' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::JVCgJlGpZc9xZUKB',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/auth/changepassword' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::n3HD3XSf8Jgtacq2',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/auth/logout' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::UZecWV7TP7rffXDN',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/auth/refresh' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::hCwBbm3te6EojrSj',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/register' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::ElSUWhG4zfalKdJk',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/list' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::qms3xJvJ6nT2pyL0',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/expirydatelist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::ug8kQDUWAyQ0W9Iw',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/tradelicenseexpirydate' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::HJKG9pC8PvuNhp2P',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/approveuser' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::buIftcxsnzSLsL9h',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/updatetradelicenseexpiry' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::rhIPXqgQHCQKTB7E',
          ),
          1 => NULL,
          2 => 
          array (
            'PUT' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/activateuser' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::xFoKwITQhYhtiSTq',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/deactivateuser' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::eBqs4prW0u2AYInE',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/updateclient' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::Vq8oBmX5i3mSJRlB',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/update' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::7NNi9XDXe1ZG7JPq',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/updatebyadmin' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::WTOrcoQgvAmnXuWK',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/dashboardsummary' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::IufsodoZ3EZ7NV0Y',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/admin/clientshortlistbyadmin' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::51O5RclOLZkKxUQF',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/register' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::mV4zIacjAlBhR0yw',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/shortlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::HJBl7tn1c0frhDNF',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/checkerslist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::AH6v5AtJujW52v5r',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/list' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::binMBdlzTdSkJewE',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/updatebyadmin' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::QyTZGVu8E2tl8jjn',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/update' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::EenTnccXELHKNKr7',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/dashboardsummary' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::GVUbUpi7eUOaIuYy',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/dashboardrecenttile' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::4JCiGmIlnsXjj1d9',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/validator/clientshortlistbyvalidator' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::1DvQewdduP3qRIX8',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/register' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::TyqpZAIeq39IB30s',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/shortlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::mwie6J6Oz4y4B9xT',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/clientlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::GDHOOnKNy60h97lz',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/list' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::FLeP98SPYoSPeRfc',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/updatebyadmin' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::EBPxGLWTvxoPonCR',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/update' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::eEaSa2IdmukeEvyW',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/dashboardsummary' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::GbyfG8okSLKpLcsr',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/dashboardrecenttile' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::y99xVgodWeH8WML1',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/checker/clientshortlistbychecker' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::fR11OR76e5cR9aAb',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/register' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::BGL0SDkLqUWXkcXX',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/list' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::kpk2VdvVci0ZSbxD',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/getclient' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::AwoGDxxA1AIv0uxN',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/vatexpirydate' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::sf3biMEuBBJSWC7x',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/addpaymentlink' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::Tels9RtcDPSWFm9D',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/deletepaymentlink' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::XGl1D1KCiRjCjbeC',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/getpaymentlink' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::IMuXHMXND5e86Gp3',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/updatebyadmin' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::cueQfNnbWsDk6FZV',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/update' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::KGDZiRTSZebW4MA2',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/dashboardsummary' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::WT4PjSf6EVcDCbTg',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/clientmonthwisegraph' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::s91HJM2M3r5djNr1',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/currentvatperiod' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::XTb8fkrOhPO8IP5E',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/client/sendemail' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::MdzLAr9XsU3FXUru',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/country/get' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::iozXxXMnmRpZJh1r',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/country/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::SgPkVzWYK9LWqWg2',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/country/update' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::WydgD4daqUMTlbht',
          ),
          1 => NULL,
          2 => 
          array (
            'PUT' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/country/destroy' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::BbZaNWhjHn8OlvAE',
          ),
          1 => NULL,
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/region/get' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::gEicsSKA1MenxVk8',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/region/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::xlvh3Yr2386J2Qnv',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/region/update' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::CuJBgeoF6U7zb9fl',
          ),
          1 => NULL,
          2 => 
          array (
            'PUT' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/region/destroy' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::zRzbjAHBDz4RZVFC',
          ),
          1 => NULL,
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/plan/get' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::9cWF6CwlyKxcuQ2D',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/plan/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::5eejZ9KSRFuVPig7',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/supplier/list' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::y7yWPmec4FM6cnpv',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/supplier/topsixsupplierslist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::Lr8j0cMaodMnYbab',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/supplier/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::JbwvFO8jiKCPgctg',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/supplier/shortlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::FTYX2W0poi2cKW2f',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/supplier/update' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::VJjnZgYEq9Tmj1Ii',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/supplier/get' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::WfGGnDW6uNJ9pNkK',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::fDnojotKPEvLfKVi',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/clientpendinglist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::fnna8N78HYC26B2G',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/checkerapprovedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::xUxQu1Vbemma8XQz',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/checkerpendinglist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::xy5biMtaFES1TfT5',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/checkerrejectedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::BO6JCvxWe5bBrPqK',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/validatorapprovedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::JF8oqIvEkBbZZIaf',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/validatorpendinglist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::WQ5x8RZ3Wr81SK4C',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/validatorrejectedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::e5QZWCa628J8xIFn',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/setvalidatorstatus' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::p6qxVE0hA2P27aDC',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/setcheckerstatus' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::Ldr9NqA4MoFunDYu',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/clientrecentlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::k1iXHkYkTFL1QmGS',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/clientdeleteentry' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::3VlDHO9tzfsNBTmI',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/clientrequestfordelete' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::d4oySBzt124djXDh',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/validatordeleteentry' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::2ylyJRE0oUoRNgxZ',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/checkinvoicenumberexists' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::gAuK8tqyTZMKxHPz',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/checkercheckedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::wB6NROEkAklaY5h2',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/checkernoentrylist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::trQg7MIfb7r4Ke1W',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/validatorcheckedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::CjOM0BOav7ezHfDJ',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/clientdaywisesummary' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::SDJXqZON9cPqTs4f',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/clientapprovedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::eX0I1Lma74a7jxhR',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/clientrejectedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::IY3tlsC0kRomX7mp',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/admincheckerpendinglist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::XQ45n62Wk1s6jvzG',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/admincheckerrejectedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::brv9AfCaWjyqMtn0',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/adminvalidatorpendinglist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::ETIUq8tSCD5IWOrO',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/admincheckedlist' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::SnyWvNo6SF4wopmx',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/invoiceexpgroups' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::YcNfmsUvtcAmhiQx',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/invoicepurchasegroups' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::qmHC0FkxCoOv0FPV',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/checkerlastweeksgraph' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::HvpQrEzj7ZsREgsS',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/validatorlastweeksgraph' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::6Q2w5ANJZM5H8TeK',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/clientmonthwisegraph' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::7IKwoUzjdiLqkVD9',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/adminlastweeksgraph' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::4ruQOtTiTgvKQbYH',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/checkervatpayablegraph' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::fmIgMPBxeZlIuf8X',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/validatorvatpayablegraph' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::wlYYhqmiItWHSgX4',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/entry/adminvatpayablegraph' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::CMWIrv2bWGq44X8Q',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/sale/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::yrqmLeD0Me0MuofG',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/sale/get' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::kTJ3BTDpTPzEgwGp',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/sale/clientsalesreport' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::0klrbCQLATlA1BhV',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/expenditure/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::GEK5feWs3uXvVGu4',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/expenditure/get' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::nt9mVR20bEYexBxM',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/expenditure/clientexpenditurereport' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::BUwKTi1nwJaH05B9',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/purchase/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::8F8cy6HWoYZcB25k',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/purchase/get' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::aojr7nfwbywjZRLJ',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/purchase/clientpurchasesreport' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::5ImGL5Fv3zjjaGTe',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/vatreportperiodsforclient' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::tKbEYaKx2MV6Welq',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/vatreportperiodsforothers' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::AG8FH9wS9FNQf0ra',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/updatevatreportvalidator' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::TKCUvEjncwxk7IpX',
          ),
          1 => NULL,
          2 => 
          array (
            'PUT' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/vatreportforvalidator' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::WYL4pPz2lHcqxAm6',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/vatreportforvalidatorbyid' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::eStF0anYLfKnQ9Be',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/vatreportforclient' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::kOx0gLUJiF4T5Rwi',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/vatreportforothers' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::KDgpKxOXi8iuoXNJ',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/createvatreport' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::rFyfwGautrB383jB',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/vatreport/updatevatreport' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::gCfgeZs4yoSFMGlN',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/message/send' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::fXsmYvwYTAp05xFO',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/message/contacts' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::7xOjypzYSou7sAEw',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/message/get' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::vq8IvTWZfg9bawgf',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/message/getallmessages' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::MhL2InfcSAUKzAwr',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::bvXfnSzo5N1nbkY8',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/email/sendemailverification' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'verification.send',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/password/forgotpassword' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'password.sent',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/reset-password' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'password.update',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
    ),
    2 => 
    array (
      0 => '{^(?|/email/verify/([^/]++)/([^/]++)(*:38)|/reset\\-password/([^/]++)(*:70))/?$}sDu',
    ),
    3 => 
    array (
      38 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'verification.verify',
          ),
          1 => 
          array (
            0 => 'id',
            1 => 'hash',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      70 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'password.reset',
          ),
          1 => 
          array (
            0 => 'token',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => NULL,
          1 => NULL,
          2 => NULL,
          3 => NULL,
          4 => false,
          5 => false,
          6 => 0,
        ),
      ),
    ),
    4 => NULL,
  ),
  'attributes' => 
  array (
    'generated::OZ56U2aPfg2jLhkX' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/file/upload',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\FileController@upload',
        'controller' => 'App\\Http\\Controllers\\FileController@upload',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/file',
        'where' => 
        array (
        ),
        'as' => 'generated::OZ56U2aPfg2jLhkX',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::OwoBqGApEGpgyWLy' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/file/download',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\FileController@download',
        'controller' => 'App\\Http\\Controllers\\FileController@download',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/file',
        'where' => 
        array (
        ),
        'as' => 'generated::OwoBqGApEGpgyWLy',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::CgbMm2OKCXFgzYHx' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/file/view',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\FileController@view',
        'controller' => 'App\\Http\\Controllers\\FileController@view',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/file',
        'where' => 
        array (
        ),
        'as' => 'generated::CgbMm2OKCXFgzYHx',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::Ip3cDKM1USKc3Ikq' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/auth/login',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AuthController@login',
        'controller' => 'App\\Http\\Controllers\\AuthController@login',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/auth',
        'where' => 
        array (
        ),
        'as' => 'generated::Ip3cDKM1USKc3Ikq',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::lufDeX1eizNroG3p' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/auth/employeelogin',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AuthController@employee_login',
        'controller' => 'App\\Http\\Controllers\\AuthController@employee_login',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/auth',
        'where' => 
        array (
        ),
        'as' => 'generated::lufDeX1eizNroG3p',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::wJbgGqxae0YXexc8' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/auth/getuser',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AuthController@user_get',
        'controller' => 'App\\Http\\Controllers\\AuthController@user_get',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/auth',
        'where' => 
        array (
        ),
        'as' => 'generated::wJbgGqxae0YXexc8',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::JVCgJlGpZc9xZUKB' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/auth/profile',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AuthController@profile',
        'controller' => 'App\\Http\\Controllers\\AuthController@profile',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/auth',
        'where' => 
        array (
        ),
        'as' => 'generated::JVCgJlGpZc9xZUKB',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::n3HD3XSf8Jgtacq2' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/auth/changepassword',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AuthController@change_password',
        'controller' => 'App\\Http\\Controllers\\AuthController@change_password',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/auth',
        'where' => 
        array (
        ),
        'as' => 'generated::n3HD3XSf8Jgtacq2',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::UZecWV7TP7rffXDN' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/auth/logout',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AuthController@logout',
        'controller' => 'App\\Http\\Controllers\\AuthController@logout',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/auth',
        'where' => 
        array (
        ),
        'as' => 'generated::UZecWV7TP7rffXDN',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::hCwBbm3te6EojrSj' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/auth/refresh',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AuthController@refresh',
        'controller' => 'App\\Http\\Controllers\\AuthController@refresh',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/auth',
        'where' => 
        array (
        ),
        'as' => 'generated::hCwBbm3te6EojrSj',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::ElSUWhG4zfalKdJk' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/admin/register',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@register',
        'controller' => 'App\\Http\\Controllers\\AdminController@register',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::ElSUWhG4zfalKdJk',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::qms3xJvJ6nT2pyL0' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/admin/list',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@list',
        'controller' => 'App\\Http\\Controllers\\AdminController@list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::qms3xJvJ6nT2pyL0',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::ug8kQDUWAyQ0W9Iw' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/admin/expirydatelist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@portal_expiry',
        'controller' => 'App\\Http\\Controllers\\AdminController@portal_expiry',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::ug8kQDUWAyQ0W9Iw',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::HJKG9pC8PvuNhp2P' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/admin/tradelicenseexpirydate',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@trade_license_expiry_date',
        'controller' => 'App\\Http\\Controllers\\AdminController@trade_license_expiry_date',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::HJKG9pC8PvuNhp2P',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::buIftcxsnzSLsL9h' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/admin/approveuser',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@approve_user',
        'controller' => 'App\\Http\\Controllers\\AdminController@approve_user',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::buIftcxsnzSLsL9h',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::rhIPXqgQHCQKTB7E' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
      ),
      'uri' => 'api/admin/updatetradelicenseexpiry',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@update_trade_license_expiry',
        'controller' => 'App\\Http\\Controllers\\AdminController@update_trade_license_expiry',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::rhIPXqgQHCQKTB7E',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::xFoKwITQhYhtiSTq' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/admin/activateuser',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@activate_user',
        'controller' => 'App\\Http\\Controllers\\AdminController@activate_user',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::xFoKwITQhYhtiSTq',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::eBqs4prW0u2AYInE' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/admin/deactivateuser',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@deactivate_user',
        'controller' => 'App\\Http\\Controllers\\AdminController@deactivate_user',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::eBqs4prW0u2AYInE',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::Vq8oBmX5i3mSJRlB' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/admin/updateclient',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@update_client',
        'controller' => 'App\\Http\\Controllers\\AdminController@update_client',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::Vq8oBmX5i3mSJRlB',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::7NNi9XDXe1ZG7JPq' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/admin/update',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@update',
        'controller' => 'App\\Http\\Controllers\\AdminController@update',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::7NNi9XDXe1ZG7JPq',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::WTOrcoQgvAmnXuWK' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/admin/updatebyadmin',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@update_by_admin',
        'controller' => 'App\\Http\\Controllers\\AdminController@update_by_admin',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::WTOrcoQgvAmnXuWK',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::IufsodoZ3EZ7NV0Y' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/admin/dashboardsummary',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@dashboard_summary',
        'controller' => 'App\\Http\\Controllers\\AdminController@dashboard_summary',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::IufsodoZ3EZ7NV0Y',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::51O5RclOLZkKxUQF' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/admin/clientshortlistbyadmin',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\AdminController@client_short_list_by_admin',
        'controller' => 'App\\Http\\Controllers\\AdminController@client_short_list_by_admin',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/admin',
        'where' => 
        array (
        ),
        'as' => 'generated::51O5RclOLZkKxUQF',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::mV4zIacjAlBhR0yw' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/validator/register',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@register',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@register',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::mV4zIacjAlBhR0yw',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::HJBl7tn1c0frhDNF' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/validator/shortlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@short_list',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@short_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::HJBl7tn1c0frhDNF',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::AH6v5AtJujW52v5r' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/validator/checkerslist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@checker_list_by_validator',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@checker_list_by_validator',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::AH6v5AtJujW52v5r',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::binMBdlzTdSkJewE' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/validator/list',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@list',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::binMBdlzTdSkJewE',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::QyTZGVu8E2tl8jjn' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/validator/updatebyadmin',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@update_by_admin',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@update_by_admin',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::QyTZGVu8E2tl8jjn',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::EenTnccXELHKNKr7' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/validator/update',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@update',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@update',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::EenTnccXELHKNKr7',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::GVUbUpi7eUOaIuYy' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/validator/dashboardsummary',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@dashboard_summary',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@dashboard_summary',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::GVUbUpi7eUOaIuYy',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::4JCiGmIlnsXjj1d9' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/validator/dashboardrecenttile',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@dashboard_recent_tile',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@dashboard_recent_tile',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::4JCiGmIlnsXjj1d9',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::1DvQewdduP3qRIX8' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/validator/clientshortlistbyvalidator',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ValidatorController@client_short_list_by_validator',
        'controller' => 'App\\Http\\Controllers\\ValidatorController@client_short_list_by_validator',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/validator',
        'where' => 
        array (
        ),
        'as' => 'generated::1DvQewdduP3qRIX8',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::TyqpZAIeq39IB30s' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/checker/register',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@register',
        'controller' => 'App\\Http\\Controllers\\CheckerController@register',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::TyqpZAIeq39IB30s',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::mwie6J6Oz4y4B9xT' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/checker/shortlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@short_list',
        'controller' => 'App\\Http\\Controllers\\CheckerController@short_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::mwie6J6Oz4y4B9xT',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::GDHOOnKNy60h97lz' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/checker/clientlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@client_list_by_checker',
        'controller' => 'App\\Http\\Controllers\\CheckerController@client_list_by_checker',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::GDHOOnKNy60h97lz',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::FLeP98SPYoSPeRfc' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/checker/list',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@list',
        'controller' => 'App\\Http\\Controllers\\CheckerController@list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::FLeP98SPYoSPeRfc',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::EBPxGLWTvxoPonCR' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/checker/updatebyadmin',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@update_by_admin',
        'controller' => 'App\\Http\\Controllers\\CheckerController@update_by_admin',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::EBPxGLWTvxoPonCR',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::eEaSa2IdmukeEvyW' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/checker/update',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@update',
        'controller' => 'App\\Http\\Controllers\\CheckerController@update',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::eEaSa2IdmukeEvyW',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::GbyfG8okSLKpLcsr' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/checker/dashboardsummary',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@dashboard_summary',
        'controller' => 'App\\Http\\Controllers\\CheckerController@dashboard_summary',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::GbyfG8okSLKpLcsr',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::y99xVgodWeH8WML1' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/checker/dashboardrecenttile',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@dashboard_recent_tile',
        'controller' => 'App\\Http\\Controllers\\CheckerController@dashboard_recent_tile',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::y99xVgodWeH8WML1',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::fR11OR76e5cR9aAb' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/checker/clientshortlistbychecker',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CheckerController@client_short_list_by_checker',
        'controller' => 'App\\Http\\Controllers\\CheckerController@client_short_list_by_checker',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/checker',
        'where' => 
        array (
        ),
        'as' => 'generated::fR11OR76e5cR9aAb',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::BGL0SDkLqUWXkcXX' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/client/register',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@register',
        'controller' => 'App\\Http\\Controllers\\ClientController@register',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::BGL0SDkLqUWXkcXX',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::kpk2VdvVci0ZSbxD' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/client/list',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@list',
        'controller' => 'App\\Http\\Controllers\\ClientController@list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::kpk2VdvVci0ZSbxD',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::AwoGDxxA1AIv0uxN' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/client/getclient',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@get_client',
        'controller' => 'App\\Http\\Controllers\\ClientController@get_client',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::AwoGDxxA1AIv0uxN',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::sf3biMEuBBJSWC7x' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/client/vatexpirydate',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@vat_expiry_date',
        'controller' => 'App\\Http\\Controllers\\ClientController@vat_expiry_date',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::sf3biMEuBBJSWC7x',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::Tels9RtcDPSWFm9D' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/client/addpaymentlink',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@add_payment_link',
        'controller' => 'App\\Http\\Controllers\\ClientController@add_payment_link',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::Tels9RtcDPSWFm9D',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::XGl1D1KCiRjCjbeC' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/client/deletepaymentlink',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@delete_payment_link',
        'controller' => 'App\\Http\\Controllers\\ClientController@delete_payment_link',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::XGl1D1KCiRjCjbeC',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::IMuXHMXND5e86Gp3' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/client/getpaymentlink',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@get_payment_link',
        'controller' => 'App\\Http\\Controllers\\ClientController@get_payment_link',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::IMuXHMXND5e86Gp3',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::cueQfNnbWsDk6FZV' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/client/updatebyadmin',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@update_by_admin',
        'controller' => 'App\\Http\\Controllers\\ClientController@update_by_admin',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::cueQfNnbWsDk6FZV',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::KGDZiRTSZebW4MA2' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/client/update',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@update',
        'controller' => 'App\\Http\\Controllers\\ClientController@update',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::KGDZiRTSZebW4MA2',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::WT4PjSf6EVcDCbTg' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/client/dashboardsummary',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@dashboard_summary',
        'controller' => 'App\\Http\\Controllers\\ClientController@dashboard_summary',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::WT4PjSf6EVcDCbTg',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::s91HJM2M3r5djNr1' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/client/clientmonthwisegraph',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@client_monthwise_graph',
        'controller' => 'App\\Http\\Controllers\\ClientController@client_monthwise_graph',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::s91HJM2M3r5djNr1',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::XTb8fkrOhPO8IP5E' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/client/currentvatperiod',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ClientController@get_current_vat_period_date',
        'controller' => 'App\\Http\\Controllers\\ClientController@get_current_vat_period_date',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::XTb8fkrOhPO8IP5E',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::MdzLAr9XsU3FXUru' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/client/sendemail',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\MailController@index',
        'controller' => 'App\\Http\\Controllers\\MailController@index',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/client',
        'where' => 
        array (
        ),
        'as' => 'generated::MdzLAr9XsU3FXUru',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::iozXxXMnmRpZJh1r' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/country/get',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CountryController@get',
        'controller' => 'App\\Http\\Controllers\\CountryController@get',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/country',
        'where' => 
        array (
        ),
        'as' => 'generated::iozXxXMnmRpZJh1r',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::SgPkVzWYK9LWqWg2' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/country/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CountryController@store',
        'controller' => 'App\\Http\\Controllers\\CountryController@store',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/country',
        'where' => 
        array (
        ),
        'as' => 'generated::SgPkVzWYK9LWqWg2',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::WydgD4daqUMTlbht' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
      ),
      'uri' => 'api/country/update',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CountryController@update',
        'controller' => 'App\\Http\\Controllers\\CountryController@update',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/country',
        'where' => 
        array (
        ),
        'as' => 'generated::WydgD4daqUMTlbht',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::BbZaNWhjHn8OlvAE' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'api/country/destroy',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\CountryController@destroy',
        'controller' => 'App\\Http\\Controllers\\CountryController@destroy',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/country',
        'where' => 
        array (
        ),
        'as' => 'generated::BbZaNWhjHn8OlvAE',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::gEicsSKA1MenxVk8' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/region/get',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\RegionController@get',
        'controller' => 'App\\Http\\Controllers\\RegionController@get',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/region',
        'where' => 
        array (
        ),
        'as' => 'generated::gEicsSKA1MenxVk8',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::xlvh3Yr2386J2Qnv' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/region/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\RegionController@store',
        'controller' => 'App\\Http\\Controllers\\RegionController@store',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/region',
        'where' => 
        array (
        ),
        'as' => 'generated::xlvh3Yr2386J2Qnv',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::CuJBgeoF6U7zb9fl' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
      ),
      'uri' => 'api/region/update',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\RegionController@update',
        'controller' => 'App\\Http\\Controllers\\RegionController@update',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/region',
        'where' => 
        array (
        ),
        'as' => 'generated::CuJBgeoF6U7zb9fl',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::zRzbjAHBDz4RZVFC' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'api/region/destroy',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\RegionController@destroy',
        'controller' => 'App\\Http\\Controllers\\RegionController@destroy',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/region',
        'where' => 
        array (
        ),
        'as' => 'generated::zRzbjAHBDz4RZVFC',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::9cWF6CwlyKxcuQ2D' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/plan/get',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\PlanHistoryController@get',
        'controller' => 'App\\Http\\Controllers\\PlanHistoryController@get',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/plan',
        'where' => 
        array (
        ),
        'as' => 'generated::9cWF6CwlyKxcuQ2D',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::5eejZ9KSRFuVPig7' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/plan/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\PlanHistoryController@create',
        'controller' => 'App\\Http\\Controllers\\PlanHistoryController@create',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/plan',
        'where' => 
        array (
        ),
        'as' => 'generated::5eejZ9KSRFuVPig7',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::y7yWPmec4FM6cnpv' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/supplier/list',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SupplierController@list',
        'controller' => 'App\\Http\\Controllers\\SupplierController@list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/supplier',
        'where' => 
        array (
        ),
        'as' => 'generated::y7yWPmec4FM6cnpv',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::Lr8j0cMaodMnYbab' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/supplier/topsixsupplierslist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SupplierController@get_supplier_list',
        'controller' => 'App\\Http\\Controllers\\SupplierController@get_supplier_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/supplier',
        'where' => 
        array (
        ),
        'as' => 'generated::Lr8j0cMaodMnYbab',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::JbwvFO8jiKCPgctg' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/supplier/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SupplierController@create',
        'controller' => 'App\\Http\\Controllers\\SupplierController@create',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/supplier',
        'where' => 
        array (
        ),
        'as' => 'generated::JbwvFO8jiKCPgctg',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::FTYX2W0poi2cKW2f' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/supplier/shortlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SupplierController@short_list',
        'controller' => 'App\\Http\\Controllers\\SupplierController@short_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/supplier',
        'where' => 
        array (
        ),
        'as' => 'generated::FTYX2W0poi2cKW2f',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::VJjnZgYEq9Tmj1Ii' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/supplier/update',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SupplierController@update',
        'controller' => 'App\\Http\\Controllers\\SupplierController@update',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/supplier',
        'where' => 
        array (
        ),
        'as' => 'generated::VJjnZgYEq9Tmj1Ii',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::WfGGnDW6uNJ9pNkK' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/supplier/get',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SupplierController@get_supplier',
        'controller' => 'App\\Http\\Controllers\\SupplierController@get_supplier',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/supplier',
        'where' => 
        array (
        ),
        'as' => 'generated::WfGGnDW6uNJ9pNkK',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::fDnojotKPEvLfKVi' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/entry/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@create',
        'controller' => 'App\\Http\\Controllers\\EntryController@create',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::fDnojotKPEvLfKVi',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::fnna8N78HYC26B2G' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/clientpendinglist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@client_pending_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@client_pending_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::fnna8N78HYC26B2G',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::xUxQu1Vbemma8XQz' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/checkerapprovedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@checker_approved_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@checker_approved_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::xUxQu1Vbemma8XQz',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::xy5biMtaFES1TfT5' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/checkerpendinglist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@checker_pending_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@checker_pending_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::xy5biMtaFES1TfT5',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::BO6JCvxWe5bBrPqK' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/checkerrejectedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@checker_rejected_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@checker_rejected_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::BO6JCvxWe5bBrPqK',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::JF8oqIvEkBbZZIaf' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/validatorapprovedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@validator_approved_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@validator_approved_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::JF8oqIvEkBbZZIaf',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::WQ5x8RZ3Wr81SK4C' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/validatorpendinglist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@validator_pending_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@validator_pending_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::WQ5x8RZ3Wr81SK4C',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::e5QZWCa628J8xIFn' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/validatorrejectedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@validator_rejected_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@validator_rejected_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::e5QZWCa628J8xIFn',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::p6qxVE0hA2P27aDC' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/entry/setvalidatorstatus',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@set_validator_status',
        'controller' => 'App\\Http\\Controllers\\EntryController@set_validator_status',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::p6qxVE0hA2P27aDC',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::Ldr9NqA4MoFunDYu' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/entry/setcheckerstatus',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@set_checker_status',
        'controller' => 'App\\Http\\Controllers\\EntryController@set_checker_status',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::Ldr9NqA4MoFunDYu',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::k1iXHkYkTFL1QmGS' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/clientrecentlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@client_recent_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@client_recent_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::k1iXHkYkTFL1QmGS',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::3VlDHO9tzfsNBTmI' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/entry/clientdeleteentry',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@client_delete_entry',
        'controller' => 'App\\Http\\Controllers\\EntryController@client_delete_entry',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::3VlDHO9tzfsNBTmI',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::d4oySBzt124djXDh' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/entry/clientrequestfordelete',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@client_request_for_delete',
        'controller' => 'App\\Http\\Controllers\\EntryController@client_request_for_delete',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::d4oySBzt124djXDh',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::2ylyJRE0oUoRNgxZ' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/entry/validatordeleteentry',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@validator_delete_entry',
        'controller' => 'App\\Http\\Controllers\\EntryController@validator_delete_entry',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::2ylyJRE0oUoRNgxZ',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::gAuK8tqyTZMKxHPz' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/checkinvoicenumberexists',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@check_invoice_number_exists',
        'controller' => 'App\\Http\\Controllers\\EntryController@check_invoice_number_exists',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::gAuK8tqyTZMKxHPz',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::wB6NROEkAklaY5h2' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/checkercheckedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@checker_checked_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@checker_checked_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::wB6NROEkAklaY5h2',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::trQg7MIfb7r4Ke1W' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/checkernoentrylist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@checker_no_entry_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@checker_no_entry_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::trQg7MIfb7r4Ke1W',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::CjOM0BOav7ezHfDJ' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/validatorcheckedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@validator_checked_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@validator_checked_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::CjOM0BOav7ezHfDJ',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::SDJXqZON9cPqTs4f' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/clientdaywisesummary',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@client_daywise_summary',
        'controller' => 'App\\Http\\Controllers\\EntryController@client_daywise_summary',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::SDJXqZON9cPqTs4f',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::eX0I1Lma74a7jxhR' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/clientapprovedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@client_approved_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@client_approved_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::eX0I1Lma74a7jxhR',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::IY3tlsC0kRomX7mp' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/clientrejectedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@client_rejected_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@client_rejected_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::IY3tlsC0kRomX7mp',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::XQ45n62Wk1s6jvzG' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/admincheckerpendinglist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@admin_checker_pending_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@admin_checker_pending_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::XQ45n62Wk1s6jvzG',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::brv9AfCaWjyqMtn0' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/admincheckerrejectedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@admin_checker_rejected_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@admin_checker_rejected_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::brv9AfCaWjyqMtn0',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::ETIUq8tSCD5IWOrO' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/adminvalidatorpendinglist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@admin_validator_pending_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@admin_validator_pending_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::ETIUq8tSCD5IWOrO',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::SnyWvNo6SF4wopmx' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/admincheckedlist',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@admin_checked_list',
        'controller' => 'App\\Http\\Controllers\\EntryController@admin_checked_list',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::SnyWvNo6SF4wopmx',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::YcNfmsUvtcAmhiQx' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/invoiceexpgroups',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@get_invoice_exp_groups',
        'controller' => 'App\\Http\\Controllers\\EntryController@get_invoice_exp_groups',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::YcNfmsUvtcAmhiQx',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::qmHC0FkxCoOv0FPV' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/invoicepurchasegroups',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@get_invoice_purchase_groups',
        'controller' => 'App\\Http\\Controllers\\EntryController@get_invoice_purchase_groups',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::qmHC0FkxCoOv0FPV',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::HvpQrEzj7ZsREgsS' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/checkerlastweeksgraph',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@checker_last_weeks_graph',
        'controller' => 'App\\Http\\Controllers\\EntryController@checker_last_weeks_graph',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::HvpQrEzj7ZsREgsS',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::6Q2w5ANJZM5H8TeK' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/validatorlastweeksgraph',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@validator_last_weeks_graph',
        'controller' => 'App\\Http\\Controllers\\EntryController@validator_last_weeks_graph',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::6Q2w5ANJZM5H8TeK',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::7IKwoUzjdiLqkVD9' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/clientmonthwisegraph',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@client_monthwise_graph',
        'controller' => 'App\\Http\\Controllers\\EntryController@client_monthwise_graph',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::7IKwoUzjdiLqkVD9',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::4ruQOtTiTgvKQbYH' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/adminlastweeksgraph',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@admin_last_weeks_graph',
        'controller' => 'App\\Http\\Controllers\\EntryController@admin_last_weeks_graph',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::4ruQOtTiTgvKQbYH',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::fmIgMPBxeZlIuf8X' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/checkervatpayablegraph',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@checker_vat_payable_graph',
        'controller' => 'App\\Http\\Controllers\\EntryController@checker_vat_payable_graph',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::fmIgMPBxeZlIuf8X',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::wlYYhqmiItWHSgX4' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/validatorvatpayablegraph',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@validator_vat_payable_graph',
        'controller' => 'App\\Http\\Controllers\\EntryController@validator_vat_payable_graph',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::wlYYhqmiItWHSgX4',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::CMWIrv2bWGq44X8Q' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/entry/adminvatpayablegraph',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EntryController@admin_vat_payable_graph',
        'controller' => 'App\\Http\\Controllers\\EntryController@admin_vat_payable_graph',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/entry',
        'where' => 
        array (
        ),
        'as' => 'generated::CMWIrv2bWGq44X8Q',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::yrqmLeD0Me0MuofG' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/sale/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SaleController@create',
        'controller' => 'App\\Http\\Controllers\\SaleController@create',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/sale',
        'where' => 
        array (
        ),
        'as' => 'generated::yrqmLeD0Me0MuofG',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::kTJ3BTDpTPzEgwGp' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/sale/get',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SaleController@get',
        'controller' => 'App\\Http\\Controllers\\SaleController@get',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/sale',
        'where' => 
        array (
        ),
        'as' => 'generated::kTJ3BTDpTPzEgwGp',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::0klrbCQLATlA1BhV' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/sale/clientsalesreport',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\SaleController@client_sales_report',
        'controller' => 'App\\Http\\Controllers\\SaleController@client_sales_report',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/sale',
        'where' => 
        array (
        ),
        'as' => 'generated::0klrbCQLATlA1BhV',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::GEK5feWs3uXvVGu4' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/expenditure/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ExpenditureController@create',
        'controller' => 'App\\Http\\Controllers\\ExpenditureController@create',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/expenditure',
        'where' => 
        array (
        ),
        'as' => 'generated::GEK5feWs3uXvVGu4',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::nt9mVR20bEYexBxM' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/expenditure/get',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ExpenditureController@get',
        'controller' => 'App\\Http\\Controllers\\ExpenditureController@get',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/expenditure',
        'where' => 
        array (
        ),
        'as' => 'generated::nt9mVR20bEYexBxM',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::BUwKTi1nwJaH05B9' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/expenditure/clientexpenditurereport',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ExpenditureController@client_expenditure_report',
        'controller' => 'App\\Http\\Controllers\\ExpenditureController@client_expenditure_report',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/expenditure',
        'where' => 
        array (
        ),
        'as' => 'generated::BUwKTi1nwJaH05B9',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::8F8cy6HWoYZcB25k' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/purchase/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\PurchaseController@create',
        'controller' => 'App\\Http\\Controllers\\PurchaseController@create',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/purchase',
        'where' => 
        array (
        ),
        'as' => 'generated::8F8cy6HWoYZcB25k',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::aojr7nfwbywjZRLJ' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/purchase/get',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\PurchaseController@get',
        'controller' => 'App\\Http\\Controllers\\PurchaseController@get',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/purchase',
        'where' => 
        array (
        ),
        'as' => 'generated::aojr7nfwbywjZRLJ',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::5ImGL5Fv3zjjaGTe' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/purchase/clientpurchasesreport',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\PurchaseController@client_purchases_report',
        'controller' => 'App\\Http\\Controllers\\PurchaseController@client_purchases_report',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/purchase',
        'where' => 
        array (
        ),
        'as' => 'generated::5ImGL5Fv3zjjaGTe',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::tKbEYaKx2MV6Welq' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/vatreport/vatreportperiodsforclient',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_periods_for_client',
        'controller' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_periods_for_client',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::tKbEYaKx2MV6Welq',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::AG8FH9wS9FNQf0ra' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/vatreport/vatreportperiodsforothers',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_periods_for_others',
        'controller' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_periods_for_others',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::AG8FH9wS9FNQf0ra',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::TKCUvEjncwxk7IpX' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
      ),
      'uri' => 'api/vatreport/updatevatreportvalidator',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@update_vat_report_validator',
        'controller' => 'App\\Http\\Controllers\\VatReportController@update_vat_report_validator',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::TKCUvEjncwxk7IpX',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::WYL4pPz2lHcqxAm6' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/vatreport/vatreportforvalidator',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_validator',
        'controller' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_validator',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::WYL4pPz2lHcqxAm6',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::eStF0anYLfKnQ9Be' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/vatreport/vatreportforvalidatorbyid',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_validator_by_id',
        'controller' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_validator_by_id',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::eStF0anYLfKnQ9Be',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::kOx0gLUJiF4T5Rwi' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/vatreport/vatreportforclient',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_for_client',
        'controller' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_for_client',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::kOx0gLUJiF4T5Rwi',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::KDgpKxOXi8iuoXNJ' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/vatreport/vatreportforothers',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_for_others',
        'controller' => 'App\\Http\\Controllers\\VatReportController@get_vat_report_for_others',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::KDgpKxOXi8iuoXNJ',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::rFyfwGautrB383jB' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/vatreport/createvatreport',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@create_vat_report',
        'controller' => 'App\\Http\\Controllers\\VatReportController@create_vat_report',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::rFyfwGautrB383jB',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::gCfgeZs4yoSFMGlN' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/vatreport/updatevatreport',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\VatReportController@update_vat_report',
        'controller' => 'App\\Http\\Controllers\\VatReportController@update_vat_report',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/vatreport',
        'where' => 
        array (
        ),
        'as' => 'generated::gCfgeZs4yoSFMGlN',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::fXsmYvwYTAp05xFO' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/message/send',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\MessageController@send',
        'controller' => 'App\\Http\\Controllers\\MessageController@send',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/message',
        'where' => 
        array (
        ),
        'as' => 'generated::fXsmYvwYTAp05xFO',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::7xOjypzYSou7sAEw' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/message/contacts',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\MessageController@get_contacts',
        'controller' => 'App\\Http\\Controllers\\MessageController@get_contacts',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/message',
        'where' => 
        array (
        ),
        'as' => 'generated::7xOjypzYSou7sAEw',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::vq8IvTWZfg9bawgf' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'api/message/get',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\MessageController@get_messages',
        'controller' => 'App\\Http\\Controllers\\MessageController@get_messages',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/message',
        'where' => 
        array (
        ),
        'as' => 'generated::vq8IvTWZfg9bawgf',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::MhL2InfcSAUKzAwr' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/message/getallmessages',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\MessageController@get_all_messages',
        'controller' => 'App\\Http\\Controllers\\MessageController@get_all_messages',
        'namespace' => 'App\\Http\\Controllers',
        'prefix' => 'api/message',
        'where' => 
        array (
        ),
        'as' => 'generated::MhL2InfcSAUKzAwr',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'generated::bvXfnSzo5N1nbkY8' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => '/',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => 'C:32:"Opis\\Closure\\SerializableClosure":256:{@T6c/n7kjDRs5cKM4H8jlQ9Kue5OzckwVf2P403e2s9o=.a:5:{s:3:"use";a:0:{}s:8:"function";s:44:"function () {
    return \\view(\'welcome\');
}";s:5:"scope";s:37:"Illuminate\\Routing\\RouteFileRegistrar";s:4:"this";N;s:4:"self";s:32:"000000006a2bbb4b000000000e8377b1";}}',
        'namespace' => NULL,
        'prefix' => NULL,
        'where' => 
        array (
        ),
        'as' => 'generated::bvXfnSzo5N1nbkY8',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'verification.verify' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'email/verify/{id}/{hash}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'signed',
        ),
        'uses' => 'App\\Http\\Controllers\\EmailVerificationController@verify',
        'controller' => 'App\\Http\\Controllers\\EmailVerificationController@verify',
        'namespace' => NULL,
        'prefix' => NULL,
        'where' => 
        array (
        ),
        'as' => 'verification.verify',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'verification.send' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'email/sendemailverification',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\EmailVerificationController@send_verification_email',
        'controller' => 'App\\Http\\Controllers\\EmailVerificationController@send_verification_email',
        'namespace' => NULL,
        'prefix' => NULL,
        'where' => 
        array (
        ),
        'as' => 'verification.send',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'password.sent' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'password/forgotpassword',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'api',
        ),
        'uses' => 'App\\Http\\Controllers\\ForgotPasswordController@forgot_password',
        'controller' => 'App\\Http\\Controllers\\ForgotPasswordController@forgot_password',
        'namespace' => NULL,
        'prefix' => NULL,
        'where' => 
        array (
        ),
        'as' => 'password.sent',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'password.reset' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'reset-password/{token}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'web',
        ),
        'uses' => 'C:32:"Opis\\Closure\\SerializableClosure":290:{@tbE9u28FOaT6f86EGmrmluysKIRkquEtN3Y7VdQjZ5o=.a:5:{s:3:"use";a:0:{}s:8:"function";s:78:"function ($token) {
    return \\view(\'password.reset\', [\'token\' => $token]);
}";s:5:"scope";s:37:"Illuminate\\Routing\\RouteFileRegistrar";s:4:"this";N;s:4:"self";s:32:"000000006a2bb8c4000000000e8377b1";}}',
        'namespace' => NULL,
        'prefix' => NULL,
        'where' => 
        array (
        ),
        'as' => 'password.reset',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
    'password.update' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'reset-password',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'web',
        ),
        'uses' => 'App\\Http\\Controllers\\ForgotPasswordController@reset_password',
        'controller' => 'App\\Http\\Controllers\\ForgotPasswordController@reset_password',
        'namespace' => NULL,
        'prefix' => NULL,
        'where' => 
        array (
        ),
        'as' => 'password.update',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
    ),
  ),
)
);
