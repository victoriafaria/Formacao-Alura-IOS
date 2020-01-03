//
//  ViewController.swift
//  Swift1
//
//  Created by Victoria Andressa S. M. Faria on 03/01/20.
//  Copyright © 2020 Victoria Andressa Faria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet weak var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_sender: Any){
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        
        print("Comi \(nome) e minha nota para a comida foi \(felicidade)")
    }

} // end ViewController
