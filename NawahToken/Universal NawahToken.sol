// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/v4.9.3/contracts/token/ERC20/ERC20.sol";
import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/v4.9.3/contracts/access/Ownable.sol";

contract USNT is ERC20, Ownable {
    uint8 private _customDecimals;

    constructor(uint256 initialSupply, uint8 decimals_) ERC20("Universal Smart Nawah Token", "USNT") {
        _customDecimals = decimals_;
        uint256 supply = initialSupply * (10 ** uint256(_customDecimals));
        _mint(msg.sender, supply);
    }

    function decimals() public view virtual override returns (uint8) {
        return _customDecimals;
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
