package kr.co.dwebss.smarterp.defaultCode.service.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import egovframework.rte.psl.dataaccess.EgovAbstractMapper;
import kr.co.dwebss.smarterp.defaultCode.service.CompanyVO;

@Repository("defaultCodeMapper")
public class DefaultCodeMapper extends EgovAbstractMapper{

	void insertCompnay(CompanyVO companyVO) {
		insert("defaultCodeMapper.insertCompnay", companyVO);
	};

	public List<CompanyVO> selectCompanyList() {
		return selectList("defaultCodeMapper.selectCompanyList");
	};
}
