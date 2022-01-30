pragma solidity 0.5.17;

import "./ERC721/ERC721Full.sol";
import "./ERC721/ERC721Pausable.sol";
import "./ERC721/ERC721Mintable.sol";
import "./ERC721/ERC721MetadataMintable.sol";
import "./ownship/Ownable.sol";

contract NFT_PlatONWorld_TigerYear is ERC721Full, ERC721Pausable, ERC721Mintable, ERC721MetadataMintable, Ownable {
  using SafeMath for uint256;
	constructor () public ERC721Full("PlatONWorldTiger", "PWT") {}
}