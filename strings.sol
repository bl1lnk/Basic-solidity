pragma solidity >= 0.5.0 < 0.9.0;

contract strings{

    string favoriteColor = "blue";

    function getColor() public view returns (string memory){
       return favoriteColor;
    }
    
    function ChangefavoriteColors(string memory _color) public{
        favoriteColor = _color;
    }

    function LengthFovirteColors() public returns(uint){
        bytes memory colorsLength = bytes(favoriteColor);
        return colorsLength.length;
    }
}