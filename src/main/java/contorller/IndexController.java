package contorller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class IndexController {
	
	@GetMapping("/")
	public String index() {
		return "index";
		
	}
	
	@GetMapping("/intro")
	public String intro() {
		return "intro";
	}
	
	@GetMapping("/map")
	public String map() {
		return "map";
	}
		
	
	
}
