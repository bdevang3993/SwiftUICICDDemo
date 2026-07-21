//
//  LoginViewModel.swift
//  SwiftUICICDDemo
//
//  Created by apple on 21/07/26.
//
class LoginViewModel {
    func isValid(email: String, password: String) -> Bool {
          return !email.isEmpty && !password.isEmpty
      }
}
