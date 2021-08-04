//
//  ProfilViewController.swift
//  WebtoonApp
//
//  Created by Rangga Rentya on 28/07/21.
//

import UIKit

class ProfilViewController: UIViewController {

    @IBOutlet weak var photoProfil: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.photoProfil.layer.cornerRadius = photoProfil.frame.width / 2
        self.photoProfil.clipsToBounds = true
    }

}
