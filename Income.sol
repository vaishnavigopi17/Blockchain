//SDPX -License -Identifier:GPL-3.0
pragma solidity >0.8.2<0.9.0;
contract  taxs{
    uint public income;
    uint public tax;
    uint public result;
    function checktax(uint _income)public {
        income=_income;
        if(income<=250000){
            result=income;
        }
        else if (income<=500000){
            tax=income*5/100;
            result=income-tax;
        }else if (income<=1000000){
            tax=income*10/100;
            result=income-tax;
        }
        else if (income>2000000){
            tax=income*20/100;
            result=income-tax;
        }
        else{
            result=0;
        }
    }
}
