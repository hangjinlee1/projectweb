package List.web;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import List.service.ListService;
import List.vo.ListVO;

@Controller
public class ListController {
	private ListService listService;
	
	public void setListService(ListService listService) {
		this.listService = listService;
	}
	
	@RequestMapping("/")
	public ModelAndView viewListPage() {
		
		ModelAndView article = new ModelAndView();
		article.setViewName("/list");
		List<ListVO> articleList = listService.getAll();
		article.addObject("articleList", articleList);
		return article;
	}
}
