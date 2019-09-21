package kr.co.dwebss.smarterp.defaultCode.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import egovframework.rte.fdl.idgnr.EgovIdGnrService;
import kr.co.dwebss.smarterp.defaultCode.service.CompanyVO;
import kr.co.dwebss.smarterp.defaultCode.service.DefaultCodeService;

@Service("defaultCodeService")
public class DefaultCodeServiceImpl extends EgovAbstractServiceImpl implements DefaultCodeService {

	private static final Logger LOGGER = LoggerFactory.getLogger(DefaultCodeServiceImpl.class);

	@Resource(name="defaultCodeMapper")
	private DefaultCodeMapper defaultCodeMapper;

	/** ID Generation */
	@Resource(name = "egovIdGnrService")
	private EgovIdGnrService egovIdGnrService;

	@Override
	public void addCompanyManage(CompanyVO companyVO) {
		defaultCodeMapper.insertCompnay(companyVO);
	}
	
	@Override
	public List<CompanyVO> selectCompanyList() {
		List<CompanyVO> dComList = defaultCodeMapper.selectCompanyList();
		return dComList;
	}

}
