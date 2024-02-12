//
//  ValidateEmail.swift
//  Pods-ValidateEmailPod_Example
//
//  Created by Samony Chithian on 12/2/24.
//

import Foundation

public class EmailValidatePod {
    
    public static func validateEmail(email:String) -> Bool {
        
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
}
