package sy.expend_challenge.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import sy.expend_challenge.project.domain.Member;
import sy.expend_challenge.project.repository.MemberRepository;

@Service
public class MemberService {

	@Autowired
	MemberRepository memberRepository;

	@Autowired
	private PasswordEncoder passwordEncoder;

	public void joinMember(Member member) {
		String encodedPassword = passwordEncoder.encode(member.getMemPw());
		member.setMemPw(encodedPassword);
		memberRepository.save(member);
	}
	
	// 로그인
	public Member loginMember(String memId, String memPw) {
		Member memberVO = memberRepository.selectMemberInfo(memId, memPw);
		return memberVO;
	}

}
