package fr.eni.sprizza.auth;

import fr.eni.sprizza.dal.UserRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityCustomizer;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
public class WebSecurityConfig {

    /**
     * This is the password encoder that will be used to encode the password
     * @return the password encoder
     */
    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    /**
     * This is the authentication provider that will be used by the authentication manager
     * @return the authentication provider
     */
/*
    @Bean
    public DaoAuthenticationProvider authenticationProvider() {
        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
        authProvider.setUserDetailsService(userDetailsService());
        authProvider.setPasswordEncoder(passwordEncoder());
        System.out.println("DAO AUTH PROVIDER");
        return authProvider;
    }
*/

    // TODO: Match the right url to the right role
    /**
     * This is the filter chain that will be used by the authentication manager
     * @return the filter chain
     */
    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http)throws Exception {
        http.authorizeHttpRequests((authorize) -> authorize
                        .requestMatchers("/admin/**").authenticated()
                        .anyRequest().permitAll())
                            .formLogin((form) -> form
                                .loginPage("/admin/login")
                                .permitAll()
                                .defaultSuccessUrl("/admin", true)
                        )
                // TODO: CSRF protection
                // CSRF Disabled for development purposes

                .csrf().disable();
        return http.build();
    }

    @Bean
    public WebSecurityCustomizer webSecurityCustomizer() {
        return (web) -> web.ignoring().requestMatchers("/images/**", "/js/**", "/webjars/**");
    }
}
