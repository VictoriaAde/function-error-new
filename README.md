# Function Error

This is a contract written in Solidity that demonstrates the use of `require()`, `assert()`, and `revert()` functions for error handling and contract state validation.

## Error Handling

- **require()**: Used to validate conditions before executing the function. If the condition is not met, it reverts the transaction with an error message.

- **assert()**: Used to check for internal errors and invariants. If the condition evaluates to false, it triggers an exception and reverts the transaction.

- **revert()**: Used to revert the transaction with a custom error message. It is typically used to handle exceptional conditions or invalid inputs.
