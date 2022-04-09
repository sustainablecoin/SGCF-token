// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
 * Interface for the optional metadata functions from the ERC20 standard.
 *
 * _Available since v4.1._
 */
interface IERC20Metadata is IERC20 {
    /**
     *  Returns the name of the token.
     */
    function name() external view returns (string memory);

    /**
     *  Returns the symbol of the token.
     */
    function symbol() external view returns (string memory);

    /**
     *  Returns the decimals places of the token.
     */
    function decimals() external view returns (uint8);
}