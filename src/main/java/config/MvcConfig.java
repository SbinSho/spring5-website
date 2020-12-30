package config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration // 해당 클래스를 스프링 설정 클래스로 설정
@EnableWebMvc  // 스프링 MVC 설정을 활성화
// WebMvcConfigurer : 스프링 MVC의 개별 설정을 조정할 떄 사용
public class MvcConfig implements WebMvcConfigurer  { 

	@Override
	public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
		configurer.enable();
		
	}

	@Override
	public void configureViewResolvers(ViewResolverRegistry registry) {
		registry.jsp("/WEB-INF/view/", ".jsp");
		
	}

	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) { //정적자원 처리를 위한 addResourceHandlers
		registry.addResourceHandler("/resources/**") // /resources/ 이하로 오는 모든 요청을 resourceHandler에서 처리
				.addResourceLocations("/resources/");    // 요청에 맵핑될 정적자원들의 위치 지정
	}
	
	

	
}
