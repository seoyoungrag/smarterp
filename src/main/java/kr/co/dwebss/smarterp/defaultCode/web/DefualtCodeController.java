/*
 * Copyright 2008-2009 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package kr.co.dwebss.smarterp.defaultCode.web;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.support.SessionStatus;
import org.springmodules.validation.commons.DefaultBeanValidator;

import egovframework.rte.fdl.property.EgovPropertyService;
import kr.co.dwebss.smarterp.defaultCode.service.CompanyVO;
import kr.co.dwebss.smarterp.defaultCode.service.DefaultCodeService;

@Controller
public class DefualtCodeController {

	@InitBinder
	public void initBinder(WebDataBinder binder) {
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd");
		binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, true));
	}

	@Resource(name = "propertiesService")
	protected EgovPropertyService propertiesService;

	@Resource(name = "beanValidator")
	protected DefaultBeanValidator beanValidator;

	@Autowired
	private DefaultCodeService defaultCodeService;

	@RequestMapping(value = "/companyManage.do")
	public String selectSampleList(ModelMap model) throws Exception {
		List<CompanyVO> dComList = defaultCodeService.selectCompanyList();
		model.put("dComList", dComList);
		
		return "defaultCode/companyManage";
	}

	@RequestMapping(value = "/addCompanyManage.do")
	public String addCompanyManage(@ModelAttribute("companyVO") CompanyVO companyVO, BindingResult result,
			SessionStatus status, Model model) throws Exception {
		System.out.println("1");
		System.out.println(companyVO);
		defaultCodeService.addCompanyManage(companyVO);
		/*
		 * // Server-Side Validation beanValidator.validate(companyVO, bindingResult);
		 * 
		 * if (bindingResult.hasErrors()) { model.addAttribute("companyVO", companyVO);
		 * return "defaultCode/companyManage"; }
		 */
		// sampleService.insertSample(sampleVO);
		return "forward:/companyManage.do";
	}
}
