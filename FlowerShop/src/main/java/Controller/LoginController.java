package Controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
    @RequestMapping("/login")
//    public ModelAndView getPage() {
//        ModelAndView m = new ModelAndView();
//        m.setViewName("Login/login");
//        return m;
//    }
    public String Login() {
    	return "Login/login";
    }
    @RequestMapping("/header")
    public ModelAndView getHeader() {
        ModelAndView m = new ModelAndView();
        m.setViewName("FooterAndHeader/header");
        return m;
    }
    @RequestMapping("/footer")
    public ModelAndView getTop() {
        ModelAndView m = new ModelAndView();
        m.setViewName("FooterAndHeader/footer");
        return m;
    }

}
