//SDPX-LICENSE-Identifier:GPL-3.0
pragma solidity >=0.8.2<0.9.0;
contract marks{
    uint public mark;
    string public result;
    function passfail(uint _mark)public {
        mark=_mark;
        if(mark>=40){
            result="pass ";

        }
        else {
            result="fail";
        }
    } 
}
