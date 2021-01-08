package contorller;




import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

// 모든 예외 처리 클래스
@ControllerAdvice("contorller")
public class CommonExceptionAdvice {

	private static final Logger log = LoggerFactory.getLogger(CommonExceptionAdvice.class);
	
	@ExceptionHandler(Exception.class) // Exception : 모든 예외 처리
	public ModelAndView common(Exception e) {
		
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("e", e);
		mav.setViewName("error_page");
		
		log.info("Exception : " + e);
		log.info("Exception 내용 : " + e.getMessage());

		return mav;
	}
	

	
}
