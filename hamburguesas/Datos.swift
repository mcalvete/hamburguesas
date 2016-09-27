//
//  Datos.swift
//  hamburguesas
//
//  Created by Martín Calvete on 27/9/16.
//  Copyright © 2016 Martín Calvete. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises : [String] = ["Filipinas", "Chile", "Rusia", "España", "Portugal",
                             "Marruecos", "Francia", "Reino Unido", "Bélgica", "Holanda",
                             "Luxemburgo", "Suiza", "Italia", "México", "Grecia",
                             "Brasil", "Colombia", "Argentina", "Canadá", "Cuba"]
    func obtenPais() -> String {
        let pos = Int(arc4random()) % paises.count
        return paises[pos]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = ["Hamburguesa de cerdo con queso",
                                   "Hamburguesa de cerdo con bacon",
                                   "Hamburguesa de cerdo completa",
                                   "Hamburguesa de cerdo con lomo",
                                   "Hamburguesa de cerdo con queso y cebolla",
                                   "Hamburguesa de pollo con bacon",
                                   "Hamburguesa de pollo completa",
                                   "Hamburguesa de pollo con lomo",
                                   "Hamburguesa de pollo con queso",
                                   "Hamburguesa de pollo con bacon y cebolla",
                                   "Hamburguesa de ternera completa",
                                   "Hamburguesa de ternera con lomo",
                                   "Hamburguesa de ternera con queso",
                                   "Hamburguesa de ternera con bacon",
                                   "Hamburguesa de ternera con bacon y queso",
                                   "Hamburguesa de buey con lomo",
                                   "Hamburguesa de buey con queso",
                                   "Hamburguesa de buey con bacon",
                                   "Hamburguesa de buey completa",
                                   "Hamburguesa de buey con lomo y queso"]
    func obtenHamburguesa() -> String {
        let pos = Int(arc4random()) % hamburguesas.count
        return hamburguesas[pos]
    }
}

class ColeccionDeColores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    func obtenColor() -> UIColor {
        let pos = Int(arc4random()) % colores.count
        return colores[pos]
    }
}
