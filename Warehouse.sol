//SDPX-Licence-Identifier:MIJ
pragma solidity^0.8.0;
contract SimpleStorage{
    uint public initialstock=1000;
    uint public deposit=350;
    uint public withdraw=220;
    uint public damaged=5;
    uint public bagscontainer=10;
    function calculatestock() public view returns(
        uint totalafterdeposit,
        uint totalafterwithdraw,
        uint damagedbags,
        uint finalstock,
        uint containers,
        uint leftoverbags 
    )
    {
        totalafterdeposit=initialstock+deposit;
        totalafterwithdraw=totalafterdeposit-withdraw;
        damagedbags=(totalafterwithdraw*damaged)/100;
        finalstock=totalafterwithdraw-damagedbags;
        containers=finalstock/bagscontainer;
        leftoverbags=finalstock%bagscontainer;
    }
}
