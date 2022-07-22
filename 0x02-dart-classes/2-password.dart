class Password {
    String password = '';

    bool isValid() {
     
      if(password.length < 8 || password.length > 16){
    return false;
  }
      
  bool hasUppercase = password.contains(new RegExp(r'[A-Z]'));
  bool hasDigits = password.contains(new RegExp(r'[0-9]'));
  bool hasLowercase = password.contains(new RegExp(r'[a-z]'));
      
return hasDigits & hasUppercase & hasLowercase;

  }
  
 String toString() {
    return "Your Password is: $password";
  }
}
