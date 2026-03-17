# ⛓️ Solidity Calculator Contract

## 📌 Overview

This project contains a simple Solidity smart contract that performs basic arithmetic operations such as addition and subtraction.

It is designed to demonstrate the use of functions and basic logic in Solidity.

---

## 🛠️ Contract Details

* **Language:** Solidity
* **Version:** ^0.8.19
* **License:** MIT
* **Type:** Smart Contract
* **Platform:** Ethereum-compatible networks

---

## 📄 Functions

### ➕ Addition

```solidity
function addition(uint a, uint b) public pure returns (uint)
```

Returns the sum of two unsigned integers.

---

### ➖ Subtraction

```solidity
function subtraction(uint a, uint b) public pure returns (uint)
```

Returns the difference between two unsigned integers.

---

## 🚀 How to Use

1. Open Remix IDE: https://remix.ethereum.org
2. Create a new Solidity file (e.g., `calculator.sol`)
3. Paste the contract code
4. Compile using Solidity compiler (^0.8.19)
5. Deploy using:

   * JavaScript VM (for testing), or
   * MetaMask (for real networks)

---

## 📂 Project Structure

```bash
.
├── calculator.sol
└── README.md
```

---

## 🎯 Purpose

This project is intended for learning and understanding:

* Basic Solidity syntax
* Function creation
* Arithmetic operations in smart contract
* Pure Functions
