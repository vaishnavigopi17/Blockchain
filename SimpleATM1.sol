//SPDX-License-Identifier:MIT
pragma solidity^0.8.20;
contract SimpleATM{
    uint public balance;
    constructor(uint initialBalance){
        balance=initialBalance;
    }
    function withdraw(uint amount) external {
        _verifyBalance(amount);
        _updateBalance(amount);
        }
        function _verifyBalance(uint amount) internal view 
        {
            require(balance>=amount,"Insufficient balance");
        }
        function _updateBalance(uint amount) internal {
            balance-=amount;
        }
}