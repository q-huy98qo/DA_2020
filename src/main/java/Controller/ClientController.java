package Controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.bind.annotation.ResponseBody;


import Dao.ClientDao;
import DaoImpl.ClientDaoImpl;
import Model.SanPhamPost;

@Controller
public class ClientController {
	@RequestMapping("/")
	public String Screen_login(HttpSession session, ModelMap model) {
		
		return "Home";
	}
	
	@RequestMapping("/home")
	public String homePage(HttpSession session, ModelMap model) {
		
		return "Home";
	}
	
	@RequestMapping(value = "/GetAllList", method = RequestMethod.GET, headers = "Accept=*/*", produces = {
			MediaType.APPLICATION_JSON_VALUE, //
			MediaType.APPLICATION_XML_VALUE })
	@ResponseBody
	public List<SanPhamPost> GetRegistration() {
		List<SanPhamPost> listtRegistration = new ArrayList<SanPhamPost>();
		try {
			ClientDao ld = new ClientDaoImpl();
			listtRegistration = ld.getAllSp();
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return listtRegistration;
	}
	@RequestMapping("/introduce")
	public String News() {
		
		return "introduce";
	}
	
	@RequestMapping("/contact")
	public String Contact() {
		
		return "contact";
	}
}
