package sy.expend_challenge.project.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration // 어노테이션 기반
@EnableWebSecurity // security 사용할 수 있게
@EnableGlobalMethodSecurity (   // contorller에서 다음의 어노테이션 사용 가능하게 해줌.
        securedEnabled = true, // @secured
        jsr250Enabled = true,  // @RolesAllowed
        prePostEnabled = true  // @PreAuthorize, @PostAuthorize 사용자 인증을 설정해주는 어노테이션들.
)
public class SecurityConfig extends WebSecurityConfigurerAdapter {
    // 필요한 Bean 생성
    // ...


    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
        // 어떤
    }

    @Bean
    public PasswordEncoder getPasswordEncoder() {
        return new BCryptPasswordEncoder();     // BcryptPasswordEncoder BCrypt 해시 함수 이용한 패스워드 암호화
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.csrf().disable()
                .formLogin().disable()
                .headers().frameOptions().disable();
    }


}
