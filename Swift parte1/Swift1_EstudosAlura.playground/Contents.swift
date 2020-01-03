import UIKit

class Refeicao {
    
    // MARK: - Atributos
    
    var nome: String
    var felicidade: Int
    var itens: Array<Item> = []
    
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

class Item {
    
    // MARK: - Atributos
    
    var nome: String
    var calorias: Double
    
    // MARK: - Inicializador
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
    
}// end class Item

// ------------- Instancias ---------------

let feijao = Item(nome: "Feijão", calorias: 91.5)
let arroz = Item(nome: "Arroz", calorias: 30.0)
let bife = Item(nome: "Bife", calorias: 104.5)


let refeicao = Refeicao(nome: "Almoço", felicidade: 5)
refeicao.itens.append(arroz)
refeicao.itens.append(feijao)
refeicao.itens.append(bife)

print(refeicao.nome)

//para evitar usar uso dos opitionais ? e nao forçar com o !
//print(refeicao.itens.first?.nome)
if let primeiroDaLista = refeicao.itens.first {
    print(primeiroDaLista.nome)
}

print(refeicao.totalDeCalorias())






