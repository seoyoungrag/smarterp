<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!doctype html>
<html lang="ko">
    <!-- begin::Head -->
    <head>
        <!--begin::Base Path (base relative path for assets of this page) -->
        <base href="/">
        <!--end::Base Path -->
        <meta charset="utf-8" />
        <title>스마트ERP</title>
        <meta name="description" content="스마트 ERP">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <!--begin::Fonts -->
        <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
        <script>
            WebFont.load({
                google: {
                    "families": ["Poppins:300,400,500,600,700"]
                },
                active: function() {
                    sessionStorage.fonts = true;
                }
            });
        </script>
        <!--end::Fonts -->

        <!--begin::Page Vendors Styles(used by this page) -->
        <link href="./vendors/custom/datatables/datatables.bundle.css" rel="stylesheet" type="text/css" />
        <!--end::Page Vendors Styles -->

        <!--begin::Global Theme Styles(used by all pages) -->
        <link href="./vendors/global/vendors.bundle.css" rel="stylesheet" type="text/css" />
        <link href="./css/demo2/style.bundle.css" rel="stylesheet" type="text/css" />
        <!--end::Global Theme Styles -->

        <!--begin::Layout Skins(used by all pages) -->

        <link href="./css/demo2/skins/aside/brand.css" rel="stylesheet" type="text/css" />
        <!--end::Layout Skins -->

        <link rel="shortcut icon" href="./media/logos/favicon.ico" />
        <style type="text/css">
            .text-muted {
                display: none !important;
            }
            
            .form-group {
                margin: 0 !important;
            }
            
            .middle {
                font-size: 1.5em !important;
            }
            
            .d-inline-block {
                width: 100% !important;
            }
            
            .btn-secondary {
                background-color: #506ee4 !important;
                color: #fff !important;
                ;
            }
            
            .kt-portlet__head {
                /*background-color: #506ee4 !important;*/
            }
            
            .kt-portlet__head-title {
                color: #fff !important;
            }
            
            i.la {
                color: #fff !important;
            }
            
            .kt-separator.kt-separator--border-dashed.kt-separator--space-lg {
                margin: 1em 0 !important;
            }
            
            .kt-separator.kt-separator--border-dashed {
                border-bottom: 10px solid #ebedf2 !important;
            }
            
            thead.kt-datatable__head {
                background-color: #c5cbe3 !important;
            }
            
            th span {
                text-align: center !important;
                font-weight: bolder !important;
            }
            
            .form-group label {
                font-weight: bold !important;
            }
            
            td span {
                border: 1px solid #e2e5ec !important;
            }
            
            table {
                border: 1px solid #e2e5ec !important;
            }
            
            .display-none {
                display: none;
            }
            
            .datatable-center {
                text-align: center !important;
            }
        </style>
        
		<script type="text/javascript" src="<c:url value='/js/jquery-2.2.4.min.js'/>"></script>
		<script type="text/javascript" src="<c:url value='/datepicker/js/bootstrap-datepicker.min.js'/>"></script>
		<link href="/datepicker/css/bootstrap-datepicker3.standalone.min" rel="stylesheet" type="text/css" />
		
    </head>
    <!-- end::Head -->