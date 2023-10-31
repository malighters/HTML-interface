// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Money {
    int public moneyAmount;

    function setMoneyAmount (int _moneyAmount) public {
        moneyAmount = _moneyAmount;
    }

    function getMoneyAmount () public view returns (int) {
        return moneyAmount;
    }
}