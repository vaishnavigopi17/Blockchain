//SDPX-License-Identifier:GPL-3.0
pragma solidity>=0.8.2<0.9.0;
contract grade{
    uint public marks;
    string public result;
    function checkgrade(uint _marks)public {
     marks=_marks;
     if(marks>=90){
        result="A+";
     }
     else if(marks>=75){
        result="A";
     }
     else if (marks>=60){
        result="B";
     }
     else if (marks>=40){
        result="C";
     }else if (marks<40){
        result="fail";
     }
     else{
        result="invalid";
     }


    }
    }
    
