package kr.co.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.java.Log;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/board/*")
@Log4j
public class MemberController {
	
	@Autowired
	MemberService memberService;
	
	// 회원가입 화면
		@RequestMapping(value = "/board/writeView", method = RequestMethod.GET)
		public void writeView() throws Exception{
			log.info("writeView");
			
		}
		// 회원가입 정보작성 작성
		@RequestMapping(value = "/board/write", method = RequestMethod.POST)
		public String write(MemberVo memberVo) throws Exception{
			log.info("write");
			
			memberService.write(memberVo);
			
			return "redirect:/";
		}
	

}
