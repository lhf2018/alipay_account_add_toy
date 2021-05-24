package server;

import service.UpdateMoneyService;


public class MonitorThread implements Runnable {
    
    private UpdateMoneyService updateMoneyService;

    public MonitorThread(UpdateMoneyService updateMoneyService) {
        this.updateMoneyService = updateMoneyService;
    }

    public void run() {

        while (true){
            try {
                Thread.sleep(500);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            double Accoutmoney=updateMoneyService.addAccoutmoney();
            double yuemoney=updateMoneyService.addYueMoney();
            String messageFormat = "{\"AccountMoney\":\"%.2f\",\"YuEMoney\":\"%.2f\"}";
            String message = String.format(messageFormat,Accoutmoney,yuemoney);
            ServerManager.broadCast(message);
        }
    }
}
