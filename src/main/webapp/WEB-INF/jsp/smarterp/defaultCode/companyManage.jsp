<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<jsp:include page="include/header.jsp" flush="true" />


<!-- begin::Body -->

<body
	class="kt-quick-panel--right kt-demo-panel--right kt-offcanvas-panel--right kt-header--static kt-header-mobile--fixed kt-subheader--enabled kt-subheader--transparent kt-aside--enabled kt-aside--fixed kt-page--loading">

	<!-- begin:: Page -->

	<jsp:include page="include/toolbarForMobile.jsp" flush="true" />

	<div class="kt-grid kt-grid--hor kt-grid--root">
		<div
			class="kt-grid__item kt-grid__item--fluid kt-grid kt-grid--ver kt-page">

			<jsp:include page="include/leftAside.jsp" flush="true" />


			<div class="kt-grid kt-grid--hor kt-grid--root">
				<div
					class="kt-grid__item kt-grid__item--fluid kt-grid kt-grid--ver kt-page"
					style="padding: 0 !important;">

					<div
						class="kt-grid__item kt-grid__item--fluid kt-grid kt-grid--hor kt-wrapper">
						<div id="kt_header" class="kt-header kt-grid__item "
							data-ktheader-minimize="on">
							<div class="kt-container  kt-container--fluid ">

								<!-- begin:: Subheader -->
								<div class="kt-subheader   kt-grid__item">
									<div class="kt-subheader__main">
										<h3 class="kt-subheader__title">회사등록</h3>

										<span class="kt-subheader__separator kt-hidden"></span>
									</div>
								</div>
								
								<div class="kt-header__topbar">
									<div class="kt-header__topbar-item" data-toggle="kt-tooltip" title="" data-placement="right" data-original-title="저장">
								        <div class="kt-header__topbar-wrapper">
								            <span class="kt-header__topbar-icon" id="saveComMOBILE" ><i class="flaticon2-writing"></i></span>
								        </div>
								    </div>
									<div class="kt-header__topbar-item" data-toggle="kt-tooltip" title="" data-placement="right" data-original-title="추가">
								        <div class="kt-header__topbar-wrapper">
								            <span class="kt-header__topbar-icon" id="kt_quick_panel_toggler_btn"><i class="flaticon2-add-1"></i></span>
								        </div>
								    </div>
							    </div>
								
								
								<jsp:include page="include/topbarForAll.jsp" flush="true" />
							</div>
						</div>
						<div
							class="kt-content  kt-grid__item kt-grid__item--fluid kt-grid kt-grid--hor"
							id="kt_content">

							<!-- begin:: Content -->
							<div class="kt-subheader kt-grid__item" id="kt_subheader">
								<div class="kt-container  kt-container--fluid ">
									<div class="kt-subheader__main">
										<h3 class="kt-subheader__title">회사등록</h3>
									</div>
										<jsp:include page="companyManager/companyManageToolbarMobile.jsp" flush="true" />
								</div>
							</div>
							<div
								class="kt-container  kt-container--fluid  kt-grid__item kt-grid__item--fluid">
								<!--begin::Portlet-->
								<div class="row">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<jsp:include page="companyManager/companyManageLeft.jsp" flush="true" />
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8">
										<jsp:include page="companyManager/companyManageRight.jsp" flush="true" />
									</div>
								</div>
							</div>
							<!--end::Portlet-->
						</div>
					</div>
				</div>
				<!-- end:: Content -->
			</div>
		</div>
	</div>
	</div>

	<!-- end:: Page -->

	<!-- begin:: Scrolltop -->
	<div id="kt_scrolltop" class="kt-scrolltop">
		<i class="la la-arrow-up"></i>
	</div>
	<!-- end:: Scrolltop -->
	<!-- begin::Global Config(global config for global JS sciprts) -->
	<script>
                                var KTAppOptions = {
                                    "colors": {
                                        "state": {
                                            "brand": "#5578eb",
                                            "metal": "#c4c5d6",
                                            "light": "#ffffff",
                                            "accent": "#00c5dc",
                                            "primary": "#5867dd",
                                            "success": "#34bfa3",
                                            "info": "#36a3f7",
                                            "warning": "#ffb822",
                                            "danger": "#fd3995",
                                            "focus": "#9816f4"
                                        },
                                        "base": {
                                            "label": [
                                                "#c5cbe3",
                                                "#a1a8c3",
                                                "#3d4465",
                                                "#3e4466"
                                            ],
                                            "shape": [
                                                "#f0f3ff",
                                                "#d9dffa",
                                                "#afb4d4",
                                                "#646c9a"
                                            ]
                                        }
                                    }
                                };
                            </script>
	<!-- end::Global Config -->

	<!--begin::Global Theme Bundle(used by all pages) -->
	<script src="./vendors/global/vendors.bundle.js" type="text/javascript"></script>
	<script src="./js/demo2/scripts.bundle.js" type="text/javascript"></script>
	<!--end::Global Theme Bundle -->

	<!--begin::Page Vendors(used by this page) -->
	<script src="./vendors/custom/datatables/datatables.bundle.js"
		type="text/javascript"></script>
	<!--end::Page Vendors -->

	<!--begin::Page Scripts(used by this page) -->
	<script>
                                // Class definition
                                /*
                                var KTDatatableDataLocalDemo = function() {
                                	// Private functions

                                	// demo initializer
                                	var demo = function() {

                                		var dataJSONArray = JSON.parse('[{"orderDt":"2019-09-06","orderId":"15","tradeNm":"거래처1","deliveryNm":"납품처1","orderEtc":"비고1","orderType":"주문유형1","orderStatus":"주문상태1","deadlineStatus":"마감상태1","releaseStatus":"출고상태1"},{"orderDt":"2019-09-06","orderId":"16","tradeNm":"거래처2","deliveryNm":"납품처2","orderEtc":"비고2","orderType":"주문유형2","orderStatus":"주문상태2","deadlineStatus":"마감상태2","releaseStatus":"출고상태2"}]');
                                		var dataJSONArray2 = JSON.parse('[{"subjectId":"142","subjectSeq":"1","subjectCd":"품목코드1","subjectNm":"품목명1","subjectUnit":"개","subjectReqDt":"2019-09-31","subjectQuantity":"100","unitPrice":"30,000","price":"3,000,000","subjectreleaseStatus":"출고상태1"},{"subjectId":"143","subjectSeq":"2","subjectCd":"품목코드2","subjectNm":"품목명2","subjectUnit":"개","subjectReqDt":"2019-09-31","subjectQuantity":"50","unitPrice":"30,000","price":"1,500,000","subjectreleaseStatus":"출고상태2"}]');
                                			var datatable = $('#local_data1').KTDatatable({
                                			// datasource definition
                                			data: {
                                				type: 'local',
                                				source: dataJSONArray,
                                				pageSize: 10,
                                			},
                                			// layout definition
                                			layout: {
                                				scroll: true, // enable/disable datatable scroll both horizontal and vertical when needed.
                                			 	height: "100%", // datatable's body's fixed height
                                				minHeight: 0,
                                				footer: false, // display/hide footer
                                			},
                                			// column sorting
                                			sortable: true,
                                			pagination: false,
                                			search: {
                                				input: $('#generalSearch'),
                                			},

                                			// columns definition
                                			columns: [
                                				{
                                					field: 'id',
                                					title: '#',
                                					sortable: false,
                                					width: 20,
                                					type: 'number',
                                					selector: {class: 'kt-checkbox--solid'},
                                					textAlign: 'center',
                                				}, {
                                					field: 'orderDt',
                                					title: '주문일자',
                                					width: 100,
                                					class: 'datatable-center',
                                				}, {
                                					field: 'orderId',
                                					title: '주문번호',
                                					width: 100,
                                					class: 'datatable-center',
                                				}, {
                                					field: 'tradeNm',
                                					title: '거래처명',
                                				}, {
                                					field: 'deliveryNm',
                                					title: '납품처',
                                				}, {
                                					field: 'orderEtc',
                                					title: '비고',
                                					width: 200
                                				}, {
                                					field: 'orderType',
                                					title: '주문유형',
                                				}, {
                                					field: 'orderStatus',
                                					title: '주문상태',
                                				}, {
                                					field: 'deadlineStatus',
                                					title: '마감상태',
                                				}, {
                                					field: 'releaseStatus',
                                					title: '출고상태',
                                				}],
                                		});

                                		var datatable = $('#local_data2').KTDatatable({
                                			// datasource definition
                                			data: {
                                				type: 'local',
                                				source: dataJSONArray2,
                                				pageSize: 10,
                                			},
                                			// layout definition
                                			layout: {
                                				height:"100%",
                                				scroll: true, // enable/disable datatable scroll both horizontal and vertical when needed.
                                				// height: 450, // datatable's body's fixed height
                                				minHeight: null,
                                				footer: true, // display/hide footer
                                			},

                                			// column sorting
                                			sortable: true,
                                			pagination: false,
                                			search: {
                                				input: $('#generalSearch'),
                                			},

                                			// columns definition
                                			columns: [
                                				{
                                					field: 'subjectId',
                                					title: '#',
                                					sortable: false,
                                					width: 20,
                                					type: 'number',
                                					selector: {class: 'display-none'},
                                					textAlign: 'center',
                                				}, {
                                					width: 30,
                                					field: 'subjectSeq',
                                					title: '순번',
                                					class: 'datatable-center',
                                				}, {
                                					field: 'subjectCd',
                                					title: '품목코드',
                                					class: 'datatable-center',
                                				}, {
                                					field: 'subjectNm',
                                					title: '품목명',
                                				}, {
                                					field: 'subjectUnit',
                                					title: '주문단위',
                                					class: 'datatable-center',
                                					width: 60
                                				}, {
                                					field: 'subjectReqDt',
                                					title: '납기요청일',
                                					class: 'datatable-center',
                                					width: 100
                                				}, {
                                					field: 'subjectQuantity',
                                					title: '주문수량',
                                				}, {
                                					field: 'unitPrice',
                                					title: '단가',
                                				}, {
                                					field: 'price',
                                					title: '가격',
                                				}, {
                                					field: 'subjectreleaseStatus',
                                					title: '출고상태',
                                					class: 'datatable-center',
                                				}],
                                		});

                                	};

                                	return {
                                		// Public functions
                                		init: function() {
                                			// init dmeo
                                			demo();
                                		}
                                	};
                                }();*/

                                var KTDatatablesAdvancedFooterCalllback = function() {

                                    var initTable1 = function() {
                                        var table = $('#datatable2');

                                        // begin first table
                                        table.DataTable({
                                            responsive: false,
                                            pageLength: 10,
                                            lengthMenu: [
                                                [2, 5, 10, 15, -1],
                                                [2, 5, 10, 15, 'All']
                                            ],
                                            footerCallback: function(row, data, start, end, display) {

                                                var column = 6;
                                                var api = this.api(),
                                                    data;

                                                // Remove the formatting to get integer data for summation
                                                var intVal = function(i) {
                                                    return typeof i === 'string' ? i.replace(/[\$,]/g, '') * 1 : typeof i === 'number' ? i : 0;
                                                };

                                                // Total over all pages
                                                var total = api.column(column).data().reduce(function(a, b) {
                                                    return intVal(a) + intVal(b);
                                                }, 0);

                                                // Total over this page
                                                var pageTotal = api.column(column, {
                                                    page: 'current'
                                                }).data().reduce(function(a, b) {
                                                    return intVal(a) + intVal(b);
                                                }, 0);

                                                // Update footer
                                                $(api.column(column).footer()).html(
                                                    '$' + KTUtil.numberString(pageTotal.toFixed(2)) + '<br/> ( $' + KTUtil.numberString(total.toFixed(2)) + ' total)',
                                                );
                                            },
                                        });
                                    };

                                    return {

                                        //main function to initiate the module
                                        init: function() {
                                            initTable1();
                                        }
                                    };
                                }();
                                jQuery(document).ready(function() {
                                    //KTDatatableDataLocalDemo.init();
                                    //KTDatatablesAdvancedFooterCalllback.init();
                                });
                            </script>
	<!--end::Page Scripts -->

</body>
<!-- end::Body -->

</html>