<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

										<div class="kt-portlet" id="kt_page_portlet">
											<table id="datatable1" class="kt-datatable__table"
												style="display: block; max-height: 100%;">
												<thead class="kt-datatable__head">
													<tr class="kt-datatable__row" style="left: 0px;">
														<th data-field="id"
															class="kt-datatable__cell--center kt-datatable__cell kt-datatable__cell--check"><span
															style="width: 20px;"><label
																class="kt-checkbox kt-checkbox--single kt-checkbox--all kt-checkbox--solid"><input
																	type="checkbox">&nbsp;<span></span></label> </span></th>
														<th data-field="orderDt"
															class="datatable-center kt-datatable__cell kt-datatable__cell--sort"><span
															style="width:;">코드</span></th>
														<th data-field="orderId"
															class="datatable-center kt-datatable__cell kt-datatable__cell--sort"><span
															style="width:;">회사명</span></th>
														<th data-field="tradeNm"
															class="kt-datatable__cell kt-datatable__cell--sort kt-datatable__cell--sorted"
															data-sort="desc"><span style="width:;">그룹<i
																class="flaticon2-arrow-down"></i></span></th>
													</tr>
												</thead>
												<tbody class="kt-datatable__body ps" style="">
												<c:forEach var="dComList" items="${dComList}" varStatus="status">
                                                    <tr data-row="0" class="kt-datatable__row" style="left: 0px;">
                                                        <td	class="kt-datatable__cell--center kt-datatable__cell kt-datatable__cell--check"	data-field="id">
                                                            <span style="width: 20px;"><label class="kt-checkbox kt-checkbox--single kt-checkbox--solid">
                                                                <input type="checkbox" value="">&nbsp;<span></span></label>
                                                            </span>
                                                        </td>
														<td class="datatable-center kt-datatable__cell"	data-field="orderDt">
														    <span style="width:;">
														        <c:out value="${dComList.com_type}" />
														    </span>
														</td>
														<td class="datatable-center kt-datatable__cell"	data-field="orderId">
														    <span style="width:;">
														        <c:out value="${dComList.com_cate}" />
														    </span>
														</td>
														<td class="kt-datatable__cell--sorted kt-datatable__cell" data-field="tradeNm">
														    <span style="width:;">
														        <c:out value="${dComList.com_biz}" />
														    </span>
														</td>
                                                    </tr>
                                                </c:forEach>
						<!-- 							<tr data-row="0" class="kt-datatable__row"
														style="left: 0px;">
														<td
															class="kt-datatable__cell--center kt-datatable__cell kt-datatable__cell--check"
															data-field="id"><span style="width: 20px;"><label
																class="kt-checkbox kt-checkbox--single kt-checkbox--solid"><input
																	type="checkbox" value="">&nbsp;<span></span></label> </span></td>
														<td class="datatable-center kt-datatable__cell"
															data-field="orderDt"><span style="width:;">2000</span></td>
														<td class="datatable-center kt-datatable__cell"
															data-field="orderId"><span style="width:;">(주)더존ICT그룹</span></td>
														<td class="kt-datatable__cell--sorted kt-datatable__cell"
															data-field="tradeNm"><span style="width:;">법인</span></td>
													</tr>
													<tr data-row="1"
														class="kt-datatable__row kt-datatable__row--even"
														style="left: 0px;">
														<td
															class="kt-datatable__cell--center kt-datatable__cell kt-datatable__cell--check"
															data-field="id"><span style="width: 20px;"><label
																class="kt-checkbox kt-checkbox--single kt-checkbox--solid"><input
																	type="checkbox" value="">&nbsp;<span></span></label> </span></td>
														<td class="datatable-center kt-datatable__cell"
															data-field="orderDt"><span style="width:;">2014</span></td>
														<td class="datatable-center kt-datatable__cell"
															data-field="orderId"><span style="width:;">아이큐브</span></td>
														<td class="kt-datatable__cell--sorted kt-datatable__cell"
															data-field="tradeNm"><span style="width:;">법인</span></td>
													</tr> -->
													<div class="ps__rail-x" style="left: 0px; bottom: 0px;">
														<div class="ps__thumb-x" tabindex="0"
															style="left: 0px; width: 0px;"></div>
													</div>
													<div class="ps__rail-y" style="top: 0px; right: 0px;">
														<div class="ps__thumb-y" tabindex="0"
															style="top: 0px; height: 0px;"></div>
													</div>
												</tbody>
											</table>
										</div>
									