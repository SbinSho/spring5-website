package config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import contorller.IndexController;


@Configuration
public class ControllerConfig {

	@Bean
	public IndexController indexController() {
		return new IndexController();
	}
	
}
