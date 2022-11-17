package sy.expend_challenge.project.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "member")
public class Member {
	@Id
	private String memId;
	
	//@Column(name = "memPw")
	@Column()
	private String memPw;
	
	//@Column(name = "memName")
	@Column()
	private String memName;
	
	@Builder
	public Member() {
        
	}
	
	public Member(String memId, String memPw, String memName) {
		this.memId = memId;
		this.memPw = memPw;
		this.memName = memName;
	}

	public String getMemId() {
		return memId;
	}

	public void setMemId(String memId) {
		this.memId = memId;
	}

	public String getMemPw() {
		return memPw;
	}

	public void setMemPw(String memPw) {
		this.memPw = memPw;
	}

	public String getMemName() {
		return memName;
	}

	public void setMemName(String memName) {
		this.memName = memName;
	}
	

}
