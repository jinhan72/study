package hello.hellospring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {

    @GetMapping("hello") // get방식으로 url 매핑된다
    public String hello(Model model) {
        model.addAttribute("data", "hello!!");  /*(Key값, value값)*/
        System.out.println("통과");
        return "hello"; //리턴값이 html 페이지 이름(View Name)에 렌더링 된다.
    }
}
    // spring boot는 톰켓이란 웹서버를 내장하고 있음


