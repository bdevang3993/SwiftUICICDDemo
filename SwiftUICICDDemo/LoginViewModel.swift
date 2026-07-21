//
//  LoginViewModel.swift
//  SwiftUICICDDemo
//
//  Created by apple on 21/07/26.
//
class LoginViewModel {
    let   name="Devang"
    
    func login(username: String) -> Bool {
        if username.isEmpty {
            return false
        }
        return true
    }
}
