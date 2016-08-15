//
//  ViewController.swift
//  Calculater
//
//  Created by KIMTAEGYUN on 2015. 4. 29..
//  Copyright (c) 2015년 Rogan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var display: UILabel!
    
    var userIsInTheMiddleOfTypingANumber:Bool = false

    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        
        if userIsInTheMiddleOfTypingANumber {
            display.text = display.text! + digit
            
        }else{
            display.text=digit
            userIsInTheMiddleOfTypingANumber=true
            
        }
        // println("digit = \(digit)")
        
    }
    //배열
    //스택
    //람다 표현식
    //함수 선언
    //계산된 프로퍼티
    
    //초기화
    
}

