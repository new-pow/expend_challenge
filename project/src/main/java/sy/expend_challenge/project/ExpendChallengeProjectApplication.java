package sy.expend_challenge.project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = {"sy.expend_challenge.project"})
public class ExpendChallengeProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(ExpendChallengeProjectApplication.class, args);
	}

}
