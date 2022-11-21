package sy.expend_challenge.project.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import sy.expend_challenge.project.domain.Member;
import sy.expend_challenge.project.repository.MemberRepository;

@RestController
@RequestMapping(value = "/test")
public class TestController {
	
	private MemberRepository memberRepository;
	
	@Autowired
	public TestController(MemberRepository memberRepository) {
		this.memberRepository = memberRepository;
	}
	
	// POST로 유저 추가
	@PostMapping
	public Member put(@RequestParam String memId, @RequestParam String memPw, @RequestParam String memName) {
		return memberRepository.save(new Member(memId, memPw, memName));
	}
	
	// 테이블 리스트 가져오기
	@GetMapping
	public Iterable<Member> list() {
		return memberRepository.findAll();
	}
	
	// id로 테이블 값 가져오기
	@GetMapping(value = "/{memId}")
	public Optional<Member> findOne(@PathVariable String memId) {
		return memberRepository.findById(memId);
	}
	
	// id로 테이블 값 수정
	/*
	 * @PutMapping(value = "/{memId}") public Member update(@RequestParam String
	 * memId, @RequestParam String memPw, @RequestParam String memName) {
	 * Optional<Member> member = memberRepository.findById(memId);
	 * member.get().setMemPw(memPw); member.get().setMemName(memName); return
	 * memberRepository.save(member.get()); }
	 */
	
	// id로 테이블 값 삭제
	@DeleteMapping
	public void delete(@RequestParam String memId) {
		memberRepository.deleteById(memId);
	}
	
	

}
