//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by SebasFiol on 24/4/16.
//  Copyright © 2016 SebasFiol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paisHamburguesa: UILabel!
    @IBOutlet weak var tipoHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let burguers = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        let paisAleatorio = paises.obtenPais()
        let burguerAleatorio = burguers.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        paisHamburguesa.text = paisAleatorio
        tipoHamburguesa.text = burguerAleatorio
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

