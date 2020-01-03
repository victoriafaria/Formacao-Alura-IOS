//
//  ViewController.swift
//  Swift1
//
//  Created by Victoria Andressa S. M. Faria on 03/01/20.
//  Copyright © 2020 Victoria Andressa Faria. All rights reserved.
//

import UIKit

class Refeicao {
    
    // MARK: - Atributos
    
    let nome: String
    let felicidade: Int
    let itens: Array<Item> = []
    
    // MARK: - Inicilizador
    
    init(nome: String, felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    // MARK: - Funções
    func totalDeCalorias() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        return total
    }
    
}// end class Refeicao

