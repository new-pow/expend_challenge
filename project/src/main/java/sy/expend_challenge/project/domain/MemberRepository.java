package sy.expend_challenge.project.domain;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface MemberRepository extends JpaRepository<Member, String> {
	
	//@Query(value = "SELECT * FROM member", nativeQuery = true)
	//public List<Member> findAll(); //selectList

}
