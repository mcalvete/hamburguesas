//
//  ViewController.swift
//  hamburguesas
//
//  Created by Martín Calvete on 27/9/16.
//  Copyright © 2016 Martín Calvete. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    var colores = ColeccionDeColores()

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func generarHamburguesa(_ sender: AnyObject) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        view.backgroundColor = colores.obtenColor()
    }

}

