package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("")
public class foreController {
    @RequestMapping("alipay")
    public String alipay(){
        return "alipay";
    }
}
