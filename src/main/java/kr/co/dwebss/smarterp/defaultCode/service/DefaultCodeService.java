package kr.co.dwebss.smarterp.defaultCode.service;

import java.util.List;

public interface DefaultCodeService {

	void addCompanyManage(CompanyVO companyVO);

	public List<CompanyVO> selectCompanyList();
}
