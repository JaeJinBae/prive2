package com.webaid.controller;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.mobile.device.Device;
import org.springframework.mobile.device.DeviceUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.webaid.domain.AdviceVO;
import com.webaid.domain.Category1VO;
import com.webaid.domain.CategoryVO;
import com.webaid.domain.ClinicVO;
import com.webaid.domain.EventVO;
import com.webaid.domain.HospitalTimeVO;
import com.webaid.domain.MediaVO;
import com.webaid.domain.NoticeVO;
import com.webaid.domain.PageMaker;
import com.webaid.domain.PopupVO;
import com.webaid.domain.ReservationJsonVO;
import com.webaid.domain.ReservationVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.domain.StatisticVO;
import com.webaid.domain.YoutubeVO;
import com.webaid.service.AdviceService;
import com.webaid.service.Category1Service;
import com.webaid.service.ClinicService;
import com.webaid.service.EventService;
import com.webaid.service.HospitalTimeService;
import com.webaid.service.MediaService;
import com.webaid.service.NoticeService;
import com.webaid.service.PopupService;
import com.webaid.service.ReservationService;
import com.webaid.service.StatisticService;
import com.webaid.service.YoutubeService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private AdviceService aService;
	
	@Autowired
	private NoticeService nService;
	
	@Autowired
	private MediaService mService;
	
	@Autowired
	private StatisticService sService;
	
	@Autowired
	private PopupService pService;
	
	@Autowired
	private Category1Service c1Service;
	
	@Autowired
	private ClinicService cService;
	
	@Autowired
	private ReservationService rService;
	
	@Autowired
	private HospitalTimeService htService;
	
	@Autowired
	private EventService eService;
	
	@Autowired
	private YoutubeService yService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest req, Model model) {
		logger.info("main get");
		
		/*String referer = (String)req.getHeader("REFERER");
		if(referer.equals("null")){
			referer = "직접 또는 즐겨찾기";
		}else if(referer.indexOf("prive.co.kr")>-1){
			referer = "-";
		}else if(referer.indexOf("prive.co.kr") <= -1){
			referer = "-";
		}*/
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

        Calendar c1 = Calendar.getInstance();
        
        String select_date = sdf.format(c1.getTime());
		
		List<PopupVO> list = pService.selectByDate(select_date);
		
		model.addAttribute("list", list);
		//model.addAttribute("referer", referer);
		
		return "main/index";
	}
	
	@RequestMapping(value = "/landing1", method = RequestMethod.GET)
	public String landing(HttpServletRequest req) {
		logger.info("landing1 get");
		
		Device device=DeviceUtils.getCurrentDevice(req);
		String deviceType="unknown";
		
		if(device == null){
			deviceType="unknown";
			logger.info("디바이스타입= "+deviceType);
			SearchCriteria cri = new SearchCriteria();

			return "landing/web/index";
		}
		if(device.isMobile()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "landing/m/index";
		}else if(device.isTablet()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "landing/m/index";
		}else{
			deviceType="normal";
			logger.info("디바이스타입= "+deviceType);
			
			return "landing/web/index";
		}
		
	}
	
	@RequestMapping(value = "/landing2", method = RequestMethod.GET)
	public String landing2(HttpServletRequest req) {
		logger.info("landing2 get");
		
		Device device=DeviceUtils.getCurrentDevice(req);
		String deviceType="unknown";
		
		if(device == null){
			deviceType="unknown";
			logger.info("디바이스타입= "+deviceType);
			SearchCriteria cri = new SearchCriteria();

			return "landing2/web/index";
		}
		if(device.isMobile()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "landing2/m/index";
		}else if(device.isTablet()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "landing2/m/index";
		}else{
			deviceType="normal";
			logger.info("디바이스타입= "+deviceType);
			
			return "landing2/web/index";
		}
		
	}
	
	@RequestMapping(value = "/landing3", method = RequestMethod.GET)
	public String landing3(HttpServletRequest req) {
		logger.info("landing3 get");
		
		Device device=DeviceUtils.getCurrentDevice(req);
		String deviceType="unknown";
		
		if(device == null){
			deviceType="unknown";
			logger.info("디바이스타입= "+deviceType);
			SearchCriteria cri = new SearchCriteria();

			return "landing3/web/index";
		}
		if(device.isMobile()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "landing3/m/index";
		}else if(device.isTablet()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "landing3/m/index";
		}else{
			deviceType="normal";
			logger.info("디바이스타입= "+deviceType);
			
			return "landing3/web/index";
		}
		
	}
	
	@RequestMapping(value = "/menu01_01", method = RequestMethod.GET)
	public String menu01_01(Model model) {
		logger.info("menu01_01 get");
		
		return "sub2/menu01_01";
	}
	
	@RequestMapping(value = "/menu01_02", method = RequestMethod.GET)
	public String menu01_02(Model model) {
		logger.info("menu01_02 get");
		
		return "sub2/menu01_02";
	}
	
	@RequestMapping(value = "/menu01_03", method = RequestMethod.GET)
	public String menu01_03(Model model) {
		logger.info("menu01_03 get");
		
		return "sub2/menu01_03";
	}
	
	@RequestMapping(value = "/menu01_04", method = RequestMethod.GET)
	public String menu01_04(Model model) {
		logger.info("menu01_04 get");
		
		return "sub2/menu01_04";
	}
	
	@RequestMapping(value = "/menu02_01", method = RequestMethod.GET)
	public String menu02_01(Model model) {
		logger.info("menu02_01 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(1);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		List<ClinicVO> list2 = new ArrayList<ClinicVO>();
		List<ClinicVO> list3 = new ArrayList<ClinicVO>();
		List<ClinicVO> list4 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("보톡스")){
				list1.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("더모톡신")){
				list2.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("다한증 보톡스")){
				list3.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("바디 보톡스")){
				list4.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		model.addAttribute("list2", list2);
		model.addAttribute("list3", list3);
		model.addAttribute("list4", list4);
		
		return "sub2/menu02_01";
	}
	
	@RequestMapping(value = "/menu02_02", method = RequestMethod.GET)
	public String menu02_02(Model model) {
		logger.info("menu02_02 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(2);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("필러")){
				list1.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		
		return "sub2/menu02_02";
	}
	
	@RequestMapping(value = "/menu02_03", method = RequestMethod.GET)
	public String menu02_03(Model model) {
		logger.info("menu02_03 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(3);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		List<ClinicVO> list2 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("윤곽 프로그램")){
				list1.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("윤곽주사")){
				list2.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		model.addAttribute("list2", list2);
		
		return "sub2/menu02_03";
	}
	
	@RequestMapping(value = "/menu02_04", method = RequestMethod.GET)
	public String menu02_04(Model model) {
		logger.info("menu02_04 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(4);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		List<ClinicVO> list2 = new ArrayList<ClinicVO>();
		List<ClinicVO> list3 = new ArrayList<ClinicVO>();
		List<ClinicVO> list4 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("슈링크")){
				list1.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("울쎄라")){
				list2.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("튠페이스")){
				list3.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("써마지FLX")){
				list4.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		model.addAttribute("list2", list2);
		model.addAttribute("list3", list3);
		model.addAttribute("list4", list4);
		
		return "sub2/menu02_04";
	}
	
	@RequestMapping(value = "/menu02_05", method = RequestMethod.GET)
	public String menu02_05(Model model) {
		logger.info("menu02_05 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(5);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		List<ClinicVO> list2 = new ArrayList<ClinicVO>();
		List<ClinicVO> list3 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("엘란쎄")){
				list1.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("실리프팅")){
				list2.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("스컬트라")){
				list3.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		model.addAttribute("list2", list2);
		model.addAttribute("list3", list3);
		
		return "sub2/menu02_05";
	}
	
	@RequestMapping(value = "/menu02_06", method = RequestMethod.GET)
	public String menu02_06(Model model) {
		logger.info("menu02_06 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(6);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		List<ClinicVO> list2 = new ArrayList<ClinicVO>();
		List<ClinicVO> list3 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("NCTF135주사")){
				list1.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("ASCE 엑소좀")){
				list2.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("볼라이트")){
				list3.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		model.addAttribute("list2", list2);
		model.addAttribute("list3", list3);
		
		return "sub2/menu02_06";
	}
	
	@RequestMapping(value = "/menu02_07", method = RequestMethod.GET)
	public String menu02_07(Model model) {
		logger.info("menu02_07 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(7);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		List<ClinicVO> list2 = new ArrayList<ClinicVO>();
		List<ClinicVO> list3 = new ArrayList<ClinicVO>();
		List<ClinicVO> list4 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("레이저 토닝")){
				list1.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("겨드랑이 토닝")){
				list2.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("색소 프로그램")){
				list3.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("홍조 프로그램")){
				list4.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		model.addAttribute("list2", list2);
		model.addAttribute("list3", list3);
		model.addAttribute("list4", list4);
		
		return "sub2/menu02_07";
	}
	
	@RequestMapping(value = "/menu02_08", method = RequestMethod.GET)
	public String menu02_08(Model model) {
		logger.info("menu02_08 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(8);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("모공/흉터/탄력 프로그램")){
				list1.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		
		return "sub2/menu02_08";
	}
	
	@RequestMapping(value = "/menu02_09", method = RequestMethod.GET)
	public String menu02_09(Model model) {
		logger.info("menu02_09 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(9);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("메디컬 스킨케어")){
				list1.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		
		return "sub2/menu02_09";
	}
	
	@RequestMapping(value = "/menu02_10", method = RequestMethod.GET)
	public String menu02_10(Model model) {
		logger.info("menu02_10 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(10);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		List<ClinicVO> list2 = new ArrayList<ClinicVO>();
		List<ClinicVO> list3 = new ArrayList<ClinicVO>();
		List<ClinicVO> list4 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("튠바디")){
				list1.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("다한증 보톡스")){
				list2.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("바디 보톡스")){
				list3.add(listAll.get(i));
			}else if(listAll.get(i).getKind2nm().equals("바디핏주사")){
				list4.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		model.addAttribute("list2", list2);
		model.addAttribute("list3", list3);
		model.addAttribute("list4", list4);
		
		return "sub2/menu02_10";
	}
	
	@RequestMapping(value = "/menu02_11", method = RequestMethod.GET)
	public String menu02_11(Model model) {
		logger.info("menu02_11 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(11);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("레이저 제모")){
				list1.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		
		return "sub2/menu02_11";
	}
	
	@RequestMapping(value = "/menu02_12", method = RequestMethod.GET)
	public String menu02_12(Model model) {
		logger.info("menu02_12 get");
		
		List<ClinicVO> listAll = cService.selectByKind1(12);
		List<ClinicVO> listPopular = new ArrayList<ClinicVO>();
		List<ClinicVO> list1 = new ArrayList<ClinicVO>();
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getPopular().equals("o")){
				listPopular.add(listAll.get(i));
			}
		}
		
		for(int i=0; i<listAll.size(); i++){
			if(listAll.get(i).getKind2nm().equals("수액 테라피")){
				list1.add(listAll.get(i));
			}
		}
		
		model.addAttribute("listPopular", listPopular);
		model.addAttribute("list1", list1);
		
		return "sub2/menu02_12";
	}
	
	@RequestMapping(value = "/menu04_01", method = RequestMethod.GET)
	public String menu04_01(Model model) {
		logger.info("menu04_01 get");
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

        Calendar c1 = Calendar.getInstance();
        
        String select_date = sdf.format(c1.getTime());
        
		List<EventVO> eventList = eService.selectByDate(select_date);
		
		model.addAttribute("eventList", eventList);
		return "sub2/menu04_01";
	}
	
	@RequestMapping(value = "/menu05_00", method = RequestMethod.GET)
	public String menu05_00(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_00 get");
		
		List<NoticeVO> topList = nService.selectTopNotice("o");
		List<NoticeVO> list = nService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));
		pageMaker.setFinalPage(nService.listSearchCount(cri));
		
		model.addAttribute("topList", topList);
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub2/menu05_00";
	}
	
	@RequestMapping(value = "/menu05_00read", method = RequestMethod.GET)
	public String menu05_00read(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_00read GET");
		
		NoticeVO vo=nService.selectOne(no);
		NoticeVO beforeVO = nService.selectBefore(no);
		NoticeVO afterVO = nService.selectAfter(no);
		
		nService.updateCnt(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));
		pageMaker.setFinalPage(nService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub2/menu05_00read";
	}
	
	@RequestMapping(value = "/menu05_01", method = RequestMethod.GET)
	public String menu05_01(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_01 get");
		
		List<YoutubeVO> list = yService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(yService.listSearchCount(cri));
		pageMaker.setFinalPage(yService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub2/menu05_01";
	}
	
	@RequestMapping(value = "/menu05_02", method = RequestMethod.GET)
	public String menu05_02(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_02 get");
		
		List<MediaVO> list = mService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(mService.listSearchCount(cri));
		pageMaker.setFinalPage(mService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub2/menu05_02";
	}
	
	@RequestMapping(value = "/menu05_02read", method = RequestMethod.GET)
	public String menu05_02read(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_02read GET");
		
		MediaVO vo=mService.selectOne(no);
		MediaVO beforeVO = mService.selectBefore(no);
		MediaVO afterVO = mService.selectAfter(no);
		
		mService.updateCnt(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(mService.listSearchCount(cri));
		pageMaker.setFinalPage(mService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub2/menu05_02read";
	}
	
	@RequestMapping(value = "/menu06_01", method = RequestMethod.GET)
	public String menu06_01(Model model, @RequestParam(value="kind1no", required=false, defaultValue="0") int kind1no, @RequestParam(value="no", required=false, defaultValue="0") int no) {
		logger.info("menu06_01 get");
		System.out.println(no);
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		
        Calendar c1 = Calendar.getInstance();
        
        String select_date = sdf.format(c1.getTime());
        
		List<Category1VO> categoryList = c1Service.selectAll();
		List<ClinicVO> clinicList = cService.selectAll();
		List<EventVO> eventList = eService.selectByDate(select_date);
		
		model.addAttribute("categoryList", categoryList);
		model.addAttribute("clinicList", clinicList);
		model.addAttribute("eventList", eventList);
		return "sub2/menu06_01";
	}
	
	@RequestMapping(value="/menu06_01timeByDow/{dow}", method=RequestMethod.POST)
	public ResponseEntity<HospitalTimeVO> menu06_01timeGet(@PathVariable("dow")String dow){
		ResponseEntity<HospitalTimeVO> entity = null;
		HospitalTimeVO vo = htService.selectByDow(dow);
		
		entity = new ResponseEntity<HospitalTimeVO>(vo, HttpStatus.OK);
		return entity;
	}
	
	@RequestMapping(value = "/menu06_01register", method = RequestMethod.POST)
	public ResponseEntity<String> menu06_01register(@RequestBody ReservationJsonVO info) {
		logger.info("menu06_01register");
		ResponseEntity<String> entity = null;
		try {
			DecimalFormat df = new DecimalFormat("###,###");
			
			ReservationVO vo = new ReservationVO();
			vo.setRegdate(info.getR_regdate());
			vo.setPrice(Integer.parseInt(info.getR_pay()));
			vo.setCounseling(info.getR_counsel());
			vo.setRes_date(info.getR_date());
			vo.setRes_time(info.getR_time());
			vo.setName(info.getR_name());
			vo.setPhone(info.getR_phone());
			vo.setEmail(info.getR_email());
			vo.setMemo(info.getR_memo());
			vo.setRes_state("o");
			
			List<CategoryVO> categoryList = info.getCategoryList();
			String str = "";
			if(categoryList.size() > 0){
				
				for(int i=0; i<categoryList.size(); i++){
					str += categoryList.get(i).getCategory1_nm();
					str += " > ";
					str += categoryList.get(i).getCategory2_nm();
					if(categoryList.get(i).getCategory3_nm().equals("") || categoryList.get(i).getCategory3_nm().isEmpty()){
						str += " <strong>["+df.format(Integer.parseInt(categoryList.get(i).getCategory_pay()))+"원]</strong>";
						if(i != categoryList.size()-1){
							str += "<br>";
						}
					}else{
						str += " > ";
						str += categoryList.get(i).getCategory3_nm();
						str += " <strong>["+df.format(Integer.parseInt(categoryList.get(i).getCategory_pay()))+"원]</strong>";
						if(i != categoryList.size()-1){
							str += "<br>";
						}
					}
				}
			}
			vo.setClinic_list(str);
			
			rService.insert(vo);
			
			entity = new ResponseEntity<String>("OK", HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<String>("NO", HttpStatus.OK);
		}
		
		return entity;
	}
	
	@RequestMapping(value = "/menu07_01", method = RequestMethod.GET)
	public String menu07_01(@ModelAttribute("cri") SearchCriteria cri, Model model) {
		logger.info("menu07_01 get");
		
		List<AdviceVO> list = aService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));
		pageMaker.setFinalPage(aService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub2/menu07_01";
	}
	
	@RequestMapping(value = "/menu07_01read", method = RequestMethod.GET)
	public String menu07_01read(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) {
		logger.info("menu07_01read get");
		
		AdviceVO vo = aService.selectOne(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "sub2/menu07_01read";
	}
	
	@RequestMapping(value = "/menu07_01register", method = RequestMethod.GET)
	public String menu07_01register(Model model) {
		logger.info("menu07_01register GET");
		
		return "sub2/menu07_01register";
	}
	
	@RequestMapping(value = "/menu07_01register", method = RequestMethod.POST)
	public String menu07_01registerPost(MultipartHttpServletRequest mtfReq, Model model) {
		logger.info("menu07_01register POST");
		
		AdviceVO vo = new AdviceVO();
		
		vo.setName(mtfReq.getParameter("name"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setEmail("");
		vo.setState("상담예정");
		vo.setSecret(mtfReq.getParameter("secret"));
		vo.setPw(mtfReq.getParameter("pw"));
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setReply("");
		vo.setMemo("");
		vo.setReply_date("");
		vo.setAccess_url(mtfReq.getParameter("access_url"));
		
		aService.insert(vo);
		
		return "redirect:/menu07_01";
	}
	
	@RequestMapping(value = "/menu07_01pwChk", method = RequestMethod.GET)
	public String menu07_01pwChkGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) {
		logger.info("menu07_01pwChk GET");
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		model.addAttribute("no", no);
		return "sub2/menu07_01pwChk";
	}
	
	@RequestMapping(value = "/menu07_01pwChk", method = RequestMethod.POST)
	public ResponseEntity<String> menu07_01pwChkPost(@RequestBody Map<String, String> info) {
		logger.info("menu07_01pwChk GET");
		ResponseEntity<String> entity = null;
		AdviceVO vo = aService.selectOne(Integer.parseInt(info.get("no")));
		if(vo.getPw().equals(info.get("pw"))){
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		}else{
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}
		
		return entity;
	}
	
	@RequestMapping(value = "/menu07_01update", method = RequestMethod.GET)
	public String menu07_01update(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu07_01update GET");
		
		AdviceVO vo = aService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		return "sub2/menu07_01update";
	}
	
	@RequestMapping(value = "/menu07_01update", method = RequestMethod.POST)
	public String menu07_01updatePOST(MultipartHttpServletRequest mtfReq, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts) throws Exception {
		logger.info("menu07_01update POST");
		
		AdviceVO vo = new AdviceVO();
		AdviceVO prevVO = aService.selectOne(Integer.parseInt(mtfReq.getParameter("no")));
		
		vo.setNo(prevVO.getNo());
		vo.setName(mtfReq.getParameter("name"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setEmail(prevVO.getEmail());
		vo.setState(prevVO.getState());
		vo.setSecret(prevVO.getSecret());
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setReply(prevVO.getReply());
		vo.setReply_date(prevVO.getReply_date());
		vo.setMemo(prevVO.getMemo());
		
		aService.update(vo);
		
		rtts.addAttribute("no", mtfReq.getParameter("no"));

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		rtts.addAttribute("page", page);
		return "redirect:/menu07_01";
	}
	
	@RequestMapping(value = "/menu07_01delete", method = RequestMethod.GET)
	public String menu07_01delete(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu07_01delete GET");
		
		aService.delete(no);
		return "redirect:/menu07_01";
	}
	
	
	
	@RequestMapping(value="/statisticRegister", method=RequestMethod.POST)
	public ResponseEntity<String> statisticRegister(@RequestBody Map<String, String> info){
		logger.info("statistic register");
		ResponseEntity<String> entity = null;
		
		StatisticVO vo = new StatisticVO();
		vo.setDate(info.get("date"));
		vo.setDayofweek(info.get("dayofweek"));
		vo.setHour(Integer.parseInt(info.get("hour")));
		vo.setMinute(Integer.parseInt(info.get("minute")));
		vo.setBrowser(info.get("browser"));
		vo.setOs(info.get("os"));
		vo.setPrev_url(info.get("prev_url"));
		
		sService.insert(vo);
		entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		return entity;
	}
}
