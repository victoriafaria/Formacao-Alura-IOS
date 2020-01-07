//
//  ViewController.swift
//  Swift1
//
//  Created by Victoria Andressa S. M. Faria on 03/01/20.
//  Copyright © 2020 Victoria Andressa Faria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet weak var felicidadeTextField: UITextField?
    
    @IBAction func adicionar(_sender: Any){
        
        guard let refeicaoNome = nomeTextField?.text else { return }
        guard let felicidadeRefeicao = felicidadeTextField?.text, let felicidade = Int(felicidadeRefeicao) else { return }
        
        let refeicao = Refeicao(nome: refeicaoNome, felicidade: felicidade)
        
         print("Comi \(refeicao.nome) e minha avalição para a comida foi \(refeicao.felicidade)")
    
    }
    
} // end ViewController
