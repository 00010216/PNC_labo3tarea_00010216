package capas.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import capas.domain.Color;

@Controller
public class MainController {

	@RequestMapping("/")
	public ModelAndView initMain() {
		ModelAndView mav = new ModelAndView();
		ArrayList<Color> colorList = new ArrayList<>(); 
		mav.setViewName("main");
		mav.addObject("message","Hi");
		colorList.add(new Color("Red", "#F44336"));
		colorList.add(new Color("Pink", "#E91E63"));
		colorList.add(new Color("Cyan","#00BCD4"));
		colorList.add(new Color("Lime","#CDDC39"));
		colorList.add(new Color("Amber","#FFC107"));
		mav.addObject("colorList",colorList);
		return mav;
	}
}
