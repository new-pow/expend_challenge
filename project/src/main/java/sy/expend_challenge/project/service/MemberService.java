package sy.expend_challenge.project.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import sy.expend_challenge.project.domain.Member;
import sy.expend_challenge.project.domain.MemberRepository;

@Service
public class MemberService {

	public MemberService(MemberRepository memberRepository) {
		this.memberRepository = memberRepository;
	}
	
	private MemberRepository memberRepository;
	
	public List<Member> findAll() {
		List<Member> members = new ArrayList<>();
		memberRepository.findAll().forEach(u -> members.add(u));
		
		return members;
		
	}

}
