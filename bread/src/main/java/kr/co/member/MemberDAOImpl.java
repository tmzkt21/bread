package kr.co.member;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;
@Repository
public class MemberDAOImpl implements MemberDAO{
	
	@Inject
	private SqlSession sqlSession;

	@Override
	public void write(MemberVo memberVo) throws Exception {
		sqlSession.insert("MemberMapper.insert", memberVo);
	}

}
