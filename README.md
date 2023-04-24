# LucyCoin

LucyCoin is a cryptocurrency project built using the Ethereum blockchain based on the ERC20 token standard. This project is a special gift for my sister, Lucy!

## Requirements:

- Hardhat
- Solidity

## Getting started

1. Clone the repository to your local machine:

   ```
   git clone [insert your repo URL here]
   ```

2. Install the project dependencies:

   ```
   npm install
   ```

3. Compile the contract:

   ```
   npx hardhat compile
   ```

   This will create the contract artifacts in the `artifacts/` directory.

4. Run the tests:

   ```
   npx hardhat test
   ```

   This will run the tests in the `test/` directory.

## Usage

1. Start a local Ethereum network:

   ```
   npx hardhat node
   ```

2. Deploy the contract to the local network:

   ```
   npx hardhat run --network localhost scripts/deploy.ts
   ```

   This will deploy the smart contract to the local network.

3. Interact with the contract using the Hardhat console:

   ```
   npx hardhat console --network localhost
   ```

## License

MIT

Happy Birthday Lucy! 😊🎉
