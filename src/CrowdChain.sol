// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;

contract CrowdChain {

    //count of campaigns
    uint256 public campaignCount;
    mapping(uint256 => Campaign) public campaigns;

    struct Campaign {
        string name;
        string description;
        uint256 goal;
        uint256 deadline;
        uint256 totalFunds;
        uint256 totalContributors;
        address payable beneficiary;
        bool isComplete;
        mapping(address => uint256) contributions;
    }

    constructor(){

    }


    //create a campaign
    function createCampaign(string memory _name, string memory _description, uint256 _goal, uint256 _deadline, address payable _beneficiary) public {
        //check if deadline is in the future
        //check if goal is greater than 0
        //check if beneficiary is not null
        //create campaign
        //add campaign to campaigns mapping
    }
    //contribute to a campaign
    function contribute(uint256 _campaignId) public payable {

    }

    //claim funds from a campaign
    function claimFunds(uint256 _campaignId) public {
        //check if campaign is complete
        //check if caller is beneficiary
        //check if caller has funds to claim
        //send funds to caller


    }

}
