package hello.hellospring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {
	@GetMapping("/hello")
	public String hello(Model model) {
		model.addAttribute("data", "spring!!ㅁdasd!!");
		return "hello";
		// viewResolver가 화면을 찾아서 처리한다.
		// resources/templates/hello.html
		// resources/templates + {ViewName} + .html
	}
}
