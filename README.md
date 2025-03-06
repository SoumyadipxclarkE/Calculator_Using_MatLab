# MATLAB Calculator Program
The operations available are addition, subtraction, multiplication, division, exponentiation, square root, and custom roots. Here's a detailed breakdown of the program:
Features:

    User Inputs:
        The program prompts the user to input two numbers (a and b).
        For operations like square root (sqrt), the second number (b) is set to 0 (since it's not needed for this operation).

    Operations: The program supports the following operations:
        Addition (+): Adds the two input numbers.
        Subtraction (-): Subtracts the second number from the first.
        Multiplication (*): Multiplies the two numbers.
        Division (/): Divides the first number by the second, calculating both the quotient and the remainder. If the second number is zero, an error is displayed.
        Exponentiation (^): Raises the first number to the power of the second.
        Square Root (sqrt): Computes the square root of the first number if it's non-negative. If the first number is negative, an error message is displayed.
        Custom Root (custom_root): Calculates the custom root of the first number with the second number as the root's exponent (e.g., cube root for 3). An error is shown if b is 0 or 2, since a root with exponent 0 is not allowed, and exponent 2 corresponds to the square root.

    Error Handling:
        The program handles errors gracefully, including:
            Division by zero.
            Invalid operations.
            Invalid input for square roots and custom roots (e.g., negative input for square roots).
            Invalid custom root exponents (like 0 or 2).

How it Works:

    Inputs: The program takes three inputs from the user:
        a: The first number for the operation.
        b: The second number, or 0 if using the square root operation.
        op: The operation to be performed (as a string), chosen by the user from the options: +, -, *, /, ^, sqrt, or custom_root.

    Switch-Case Logic: Based on the operation selected, the program uses a switch statement to determine which calculation to perform. Each case corresponds to one of the operations and handles the respective logic:
        For basic arithmetic (+, -, *, /), the result is calculated and displayed.
        For sqrt and custom_root, special handling is applied to check for invalid values (e.g., negative values for square root or invalid exponents for custom roots).

    Outputs:
        The result of the operation is displayed in the format: Operation: a op b = result.
        For division, the quotient and remainder are displayed separately.
        If the operation is invalid, the program displays an error message, prompting the user to enter a valid operation.

Example Usage:

    Addition:
    Input: a = 5, b = 3, op = '+'
    Output: Addition: 5 + 3 = 8

    Division (with remainder):
    Input: a = 10, b = 3, op = '/'
    Output:
    Quotient: 10 / 3 = 3
    Remainder for 10 divided 3 is 1

    Square Root:
    Input: a = 16, b = 0, op = 'sqrt'
    Output: The Square Root of 16 is 4

Error Cases:

    Division by Zero:
    If b is 0 in a division operation, the program outputs: Error as 0 is 0.

    Negative Number for Square Root:
    If a is negative in a square root operation, the program outputs: Error as -16 is negative number.

Notes:

    The program handles basic arithmetic and advanced operations like roots and powers, making it a simple calculator tool.
    The program is intended for use with positive or zero values for operations like square roots and custom roots.
