pragma solidity >=0.6.0 <0.9.0;

contract simpleStorage {
    
    // this will get initialized to zero
    uint256 favoriteNumber;
    
    function store(uint256 _favoriteNumber)public {
        favoriteNumber = _favoriteNumber;
        uint256 test = 4;
    }
    
    
    // view, pure
    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }
    
}