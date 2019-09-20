<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="tab-pane active" id="kt_users_edit_tab_1" role="tabpanel">
	<div class="kt-form kt-form--label-right">
		<div class="kt-form__body">
			<div class="kt-section kt-section--first">
				<div class="kt-section__body">
					<div class="kt-portlet__body border mb-3">
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3  col-form-label">회계년도 제</label>
							<div class="col-xs-3 col-sm-3 col-md-3 input-group">
								<input class="form-control" type="text" name="accOrder" value="1" required>
								<div class="invalid-tooltip">
								  정수값을 입력해주세요.
								</div>
								<div class="input-group-append">
									<span class="input-group-text">기</span>
	  							</div>
  							</div>
							<div class="col-xs-3 col-sm-3 col-md-3 input-group pr-0 mr-0">
								<input class="form-control calendar" type="text" name="accStartD" value="2019/01/01" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
								<div class="input-group-append">
								    <span class="input-group-text">~</span>
								  </div>
						  </div>
							<div class="col-xs-3 col-sm-3 col-md-3 pl-0 ml-0">
								<input class="form-control calendar" type="text" name="accEndD"  value="2019/12/31" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">사업자등록번호</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" name="comRegNum"  value="222-22-22227" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">법인등록번호</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" name="corRegNum"  value="110111-1111111" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">대표자성명</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" name="bossNm" value="홍길동" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">외국인여부</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<select name="isForeigner" class="form-control">
									<option value="0">0. 내국인</option>
									<option value="1">1. 외국인</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">주민등록번호</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" name="citiNum" value="800101-1111111" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
					</div>
					<div class="kt-portlet__body border mb-3">
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">본점우편번호</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" name="hqPostcode" value="" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">본점주소</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" name="hqAddr" value="" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">본점번지</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" name="hqAddrDetail"  value="" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">본점전화번호</label>
							<div class="col-xs-3 col-sm-3 col-md-3 input-group pr-0 mr-0">
								<input class="form-control" type="text" value="02" name="hqPhone1" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
								<div class="input-group-append">
									<span class="input-group-text">></span>
	  							</div>
  							</div>
							<div class="col-xs-6 col-sm-6 col-md-6 input-group pl-0 ml-0">
								<input class="form-control" type="text" value="1234-5678" name="hqPhone2" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
						  </div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">본점FAX</label>
							<div class="col-xs-3 col-sm-3 col-md-3 input-group pr-0 mr-0">
								<input class="form-control" type="text" value="02" name="hqFax1" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
								<div class="input-group-append">
									<span class="input-group-text">></span>
	  							</div>
  							</div>
							<div class="col-xs-6 col-sm-6 col-md-6 input-group pl-0 ml-0">
								<input class="form-control" type="text" value="1234-5678" name="hqFax2" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
						  </div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">업태</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" value="제조"  name="comBiz" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label" >종목</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control" type="text" value="소프트웨어" name="comCate" required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">회사계정유형</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<select class="form-control" name="comType">
									<option value="0">0. 법인</option>
									<option value="1">1. 개인</option>
								</select>
							</div>
						</div>
					</div>
					<div class="kt-portlet__body border">
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">설립연월일</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control calendar" type="text" value="2008/01/05" name="comEstD"  required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">개업연월일</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control calendar" type="text" value="2008/01/05" name="comOpenD"  required>
								<div class="invalid-tooltip">
								  값을 입력해주세요.
								</div>
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">폐업연원일</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<input class="form-control calendar" type="text" value="" name="comCloseD">
							</div>
						</div>
						<div class="form-group row">
							<label class="col-xs-3 col-sm-3 col-md-3 col-form-label">사용여부</label>
							<div class="col-xs-9 col-sm-9 col-md-9">
								<select class="form-control" id="exampleSelectd" name="isUse">
									<option value="0">0. 미사용</option>
									<option value="1">1. 사용</option>
								</select>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>								