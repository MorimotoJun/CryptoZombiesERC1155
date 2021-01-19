pragma solidity ^0.6.6;

import {ChildERC1155} from "../pos-portal/contracts/child/ChildToken/ChildERC1155.sol";

contract TokenManage is ChildERC1155 {
    constructor()
        public
        ChildERC1155("https://abcoathup.github.io/SampleERC1155/api/token/{id}.json")
    {
        _mint(msg.sender, 0, 10 ** 18, "");
        _mint(msg.sender, 1, 10 ** 27, "");
        _mint(msg.sender, 2, 1, "");
        _mint(msg.sender, 3, 10 ** 9, "");
        _mint(msg.sender, 4, 10 ** 9, "");
    }
}