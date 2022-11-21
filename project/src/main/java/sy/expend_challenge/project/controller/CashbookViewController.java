package sy.expend_challenge.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CashbookViewController {
    @RequestMapping("/my/week")
    public String viewWeekly() {
        return "cashbook/weekly";
    }

    // 월별 달력
    @RequestMapping("/my/month")
    public String month() {
        return "cashbook/month";
    }
}
