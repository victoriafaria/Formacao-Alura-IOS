//
//  Item.swift
//  Swift1
//
//  Created by Victoria Andressa S. M. Faria on 03/01/20.
//  Copyright © 2020 Victoria Andressa Faria. All rights reserved.
//

import UIKit

class Item: NSObject {

        // MARK: - Atributos
        
        let nome: String
        let calorias: Double
        
        // MARK: - Inicializador
        
        init(nome: String, calorias: Double) {
            self.nome = nome
            self.calorias = calorias
        }
    
}// end class Item
