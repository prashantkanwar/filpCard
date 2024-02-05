//
//  ViewController.swift
//  Card flip game
//
//  Created by Kanwar Prashant　 on 2023/11/06.
//

import UIKit

class ViewController: UIViewController {
    let colorGenerator = ColorGenerator()
    @IBAction func colorChange(_ sender: UIButton) {
        multiColor(on: sender)
    }
    func multiColor(on button: UIButton) {
        if button.backgroundColor == UIColor.white {
            button.backgroundColor = ColorGenerator.generateRandomColor()
        } else {
            button.backgroundColor = ColorGenerator.generateRandomColor()
        }
    }
    
    
    @IBAction func flip(_ sender: UIButton) {
        flipBtn1(signin: "", on: sender)
        
    }
    
    @IBAction func flip2(_ sender: UIButton) {
        flipBtn2(signin: "", on: sender)
    }
    
    
    @IBAction func flip3(_ sender: UIButton) {
        flipBtn3(signin: "", on: sender)
    }
    
    @IBAction func flip4(_ sender: UIButton) {
        flipBtn4(signin: "", on: sender)
    }
    func flipBtn1(signin signin: String, on button: UIButton){
        if button.backgroundColor == UIColor.white {
            button.backgroundColor = UIColor.yellow
        }
        else {
            button.backgroundColor = UIColor.white
        }
    }
    
    func flipBtn2(signin signin: String, on button: UIButton){
        if button.backgroundColor == UIColor.white{
            button.backgroundColor = UIColor.red
        }
        else {
            button.backgroundColor = UIColor.white
        }
    }
    
    func flipBtn3(signin signin: String, on button: UIButton){
        if button.backgroundColor == UIColor.white {
            button.backgroundColor = UIColor.black
        }
        else {
            button.backgroundColor = UIColor.white
        }
    }
    
    func flipBtn4(signin signin: String, on button: UIButton){
        if button.backgroundColor == UIColor.white {
            button.backgroundColor = UIColor.green
        }
        else {
            button.backgroundColor = UIColor.white
        }
    }
    
    
    @IBOutlet var flipButton: [UIButton]!
    @IBAction func flipCard(_ sender: UIButton) {
        let btnIndex = flipButton.firstIndex(of: sender)
        print("\(btnIndex)")
        for button in flipButton{
                if button.backgroundColor == UIColor.white {
                    button.backgroundColor = UIColor.green
                }
                else if button.backgroundColor == UIColor.green{
                    button.backgroundColor = UIColor.red
                }
                else{
                    button.backgroundColor = UIColor.white
                }
            }
        
    }
    
}

