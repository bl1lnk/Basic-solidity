pragma solidity >= 0.5.0 < 0.9.0;

contract C{

    uint internal data = 10;

    function x() private pure returns(uint){
        uint datax = 25;
        return datax;
    }

    function y()public view returns(uint){
        return data;
    }
}