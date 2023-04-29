// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract MyContract {
    struct Campaign {
        address owner;
        string title;
        string description;
        uint256 targetAmount;
        uint256 deadline;
        uint256 amountCollected;
        string image;
        address[] donators;
        uint256 donations;
    }

    mapping(uint256 => Campaign) public campaigns;

    uint256 public numberofCampaigns = 0;
}
