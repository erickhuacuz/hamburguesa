//
//  ViewController.swift
//  masfeliz
//
//  Created by Erick Huacuz Guerrero on 18/04/16.
//  Copyright © 2016 Erick Huacuz Guerrero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensajePositivo: UILabel!
    let colores = Colores()
    let frases =  Frase()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dameUnMensajePositivo() {
        mensajePositivo.text = frases.regresaFraseAleatoria();
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
    
}