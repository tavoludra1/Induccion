//
//  LoginController.swift
//  Induccion
//
//  Created by Gustavo  Patiño on 18/01/22.
//

import UIKit

class LoginController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // view.backgroundColor = .systemBlue
        configureUI()
    }
    
    func configureUI() {
        // ocultar la barra de navegacion
        navigationController?.navigationBar.isHidden = true
        navigationController?.navigationBar.barStyle = .black
        
        // crear los colores del fondo de pantalla Purpura y azul
        let gradient = CAGradientLayer()
        gradient.colors = [UIColor.systemPurple.cgColor, UIColor.systemBlue.cgColor]
        gradient.locations = [0, 1]
        view.layer.addSublayer(gradient)
        gradient.frame = view.frame
    }
}


