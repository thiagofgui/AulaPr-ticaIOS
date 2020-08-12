//
//  DetailViewController.swift
//  AulaPratica
//
//  Created by COTEMIG on 15/07/20.
//  Copyright © 2020 Cotemig. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nomeLabel: UILabel!
    @IBOutlet weak var descricaoLabel: UILabel!
    
    var nome: String?
    var imagem: UIImage?
    var descricao: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = imagem
        nomeLabel.text = nome
        descricaoLabel.text = descricao
    }
}
