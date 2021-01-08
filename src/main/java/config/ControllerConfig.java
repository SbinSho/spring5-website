package config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import contorller.CommonExceptionAdvice;
import contorller.Page_MoveController;


@Configuration
public class ControllerConfig {

	@Bean
	public Page_MoveController indexController() {
		return new Page_MoveController();
	}
	
	@Bean
	public CommonExceptionAdvice commonExceptionAdvice() {
		return new CommonExceptionAdvice();
	}
	
}
