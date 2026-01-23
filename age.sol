//SDPX-License-Identifier:GPL-3.0
pragma solidity>=0.8.2<0.9.0;
contract vote{
    uint public age;
    string public result;
    function checkvote(uint _age)public 
    {
        age=_age;
        if (age>=18){
            result="eligible";

        }else{
            result="not eligible";
        }

    }

    
}
