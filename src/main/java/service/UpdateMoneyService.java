package service;

import org.springframework.stereotype.Service;

import java.util.Random;
@Service
public class UpdateMoneyService {
    private double AccountMoney= 4000;
    private double YueMoney=5000;
    public double addAccoutmoney(){
        Random random=new Random();
        int bound=random.nextInt(10000);
        double point=(random.nextInt(99)*1.0)/100;
        AccountMoney+=random.nextInt(bound)+point;
        return AccountMoney;
    }
    public double addYueMoney(){
        Random random=new Random();
        int bound=random.nextInt(10000);
        double point=(random.nextInt(99)*1.0)/100;
        YueMoney+=random.nextInt(bound)+point;
        return YueMoney;
    }
}
