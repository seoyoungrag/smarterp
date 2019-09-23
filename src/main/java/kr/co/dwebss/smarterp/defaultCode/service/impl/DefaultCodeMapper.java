package kr.co.dwebss.smarterp.defaultCode.service.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import egovframework.rte.psl.dataaccess.EgovAbstractMapper;
import kr.co.dwebss.smarterp.defaultCode.service.CompanyVO;

@Repository("defaultCodeMapper")
public class DefaultCodeMapper extends EgovAbstractMapper{

	void insertCompany(CompanyVO companyVO) {
		insert("defaultCodeMapper.insertCompany", companyVO);
	};

	public List<CompanyVO> selectCompanyList(CompanyVO companyVO) {
		return selectList("defaultCodeMapper.selectCompanyList", companyVO);
	}

	public void updateCompany(CompanyVO companyVO) {
		update("defaultCodeMapper.updateCompany", companyVO);
	}

	public void deleteCompanyManage(CompanyVO companyVO) {
		delete("defaultCodeMapper.deleteCompanyManage", companyVO);
	};
}
