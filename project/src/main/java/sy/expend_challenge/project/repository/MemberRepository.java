package sy.expend_challenge.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import sy.expend_challenge.project.domain.Member;

@Repository
public interface MemberRepository extends JpaRepository<Member, String> {
	
	//@Query(value = "SELECT * FROM member", nativeQuery = true)
	//public List<Member> findAll(); //selectList
	
	Member findByMemId(String memId);
	
	@Query("select u from Member u where u.memId=:memId and u.memPw=:memPw")
	Member selectMemberInfo(@Param("memId")String memId, @Param("memPw")String memPw);

}
