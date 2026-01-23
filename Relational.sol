//SDPX-Licence-Identifier:MIJ
pragma solidity^0.8.0;
contract operation{
    uint  public a=10;
    uint public b=12;
    function equals()public view returns (bool){
        return a==b;
    }
    function notequals()public view returns(bool){
        return a!=b;
    }
    function greaterthan() public view returns(bool){
        return a>b;

    }
    function lessthan() public view returns(bool){
        return a<b;
    }
    function greaterthanequal() public view returns(bool){
        return a>=b;
    }
    function lessthanequal() public view returns(bool){
        return a<=b;
    }
}
