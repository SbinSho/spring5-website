package contorller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Page_MoveController {
	
	@GetMapping("/")
	public String index(String title, Model model) {
		model.addAttribute("title", "home");
		return "index";
		
	}
	
	@GetMapping("/about")
	public String intro(@RequestParam(value="title", required=true)String title, Model model) {
		
		model.addAttribute("title", title);
		return "about";
	}
	
	@GetMapping("/product")
	public String product(@RequestParam(value="title", required=true) String title, Model model) {
		model.addAttribute("title", title);
		return "product";
	}
	
	@GetMapping("/support")
	public String support(@RequestParam(value="title", required=true) String title, Model model) {
		model.addAttribute("title", title);
		return "support";
	}
	
	@GetMapping("/error_page") // web.xml에 지정한 경로인 /error_page를 처리하기 위한 GetMapping
	public String error() {
		return "error_page";
	}
	
	
}
