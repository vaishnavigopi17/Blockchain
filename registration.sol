//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract RegistrationAbility{
    function isEligible(bool hasmedical ,bool participatedsport) public pure returns(bool){
        if (hasmedical || participatedsport) {
            return true;
        }else{
            return false;
        }
    }
}