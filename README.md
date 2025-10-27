We have a password validator that prints out password requirements, asks the user to input a password, and then performs input validation on the inputted password.

Input Validation (isPassStrong)
----------------
IF 
  password length < 8
    return FALSE
FOR 
  each character
    IF character has a digit
      hasDigit = TRUE
    IF character has a special character
      hasSpecialChar = TRUE
IF hasDigit, hasSpecialChar TRUE
  THEN return hasDigit and HasSpecialCharacter
  
