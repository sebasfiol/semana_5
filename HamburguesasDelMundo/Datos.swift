//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by SebasFiol on 24/4/16.
//  Copyright © 2016 SebasFiol. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["España","Francia","Portugal","Irlanda","Islandia","Noruega","Suecia","Finlandia","Alemania","Austria","Belgica","Holanda","Dinamarca","Rusia","Italia","Grecia","Ucrania","Lituania","Estonia","Letonia","Rumania","Hungria","Mexico","EEUU","Brasil","Argentina","Uruguay","Chile","Peru"]
    
    
    func obtenPais() -> String{
        let pais = Int(arc4random()) % paises.count
        return paises[pais]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["La Crack","De Ciervo","Ternera","Raza Nostra","Deportista","de Pueblo","Barbacoa","Bacon","Parmigiano","Ranchera","Ibérica","a la Antigua","Roquefort","Cebolla Pochada","Transilvania","Americana","Del Chef","4 Quesos","Ternera Blanca","Trufa","Setas","al Oporto","Foie","Buffalo","Buey","Porc Negre"]
    
    func obtenHamburguesa() ->String{
        let burguer = Int(arc4random()) % hamburguesas.count
        return hamburguesas[burguer]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green:170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green:180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}