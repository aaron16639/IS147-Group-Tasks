We have a password validator that prints out password requirements, asks the user to input a password, and then performs input validation on the inputted password.

Input Validation (isPassStrong)
----------------
IF <br>
  password length < 8 <br>
    return FALSE <br>
FOR <br>
  each character <br>
    IF character has a digit <br>
      hasDigit = TRUE <br>
    IF character has a special character <br>
      hasSpecialChar = TRUE <br>
IF hasDigit, hasSpecialChar TRUE <br>
  THEN return hasDigit and HasSpecialCharacter <br>
  
