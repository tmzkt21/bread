package kr.co.member;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
@Service
public class MemberServiceImpl implements MemberService{
	
	@Inject
	private MemberDAO dao;

	@Override
	public void write(MemberVo memberVo) throws Exception {
		dao.write(memberVo);
		
	}

	

	

	

}
