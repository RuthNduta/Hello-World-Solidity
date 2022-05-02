pragma solidity >=0.5.0 <0.9.0;

contract HelloWorld {
    uint num;

    function storeNumber(uint x) public {
        num = x;
    }
    function retrieveNumber() public view returns (uint) {
        return num;
    }
}
