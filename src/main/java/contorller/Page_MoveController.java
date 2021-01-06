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
	
	@GetMapping("/intro")
	public String intro(@RequestParam("title") String title, Model model) {
		
		model.addAttribute("title", title);
		return "intro";
	}
	
	@GetMapping("/product")
	public String product(@RequestParam("title") String title, Model model) {
		model.addAttribute("title", title);
		return "product";
	}
	
	@GetMapping("/support")
	public String support(@RequestParam("title") String title, Model model) {
		model.addAttribute("title", title);
		return "support";
	}
	
	
}
