//
//  WebtoonDetailViewController.swift
//  WebtoonApp
//
//  Created by Rangga Rentya on 26/07/21.
//

import UIKit

class WebtoonDetailViewController: UIViewController {

    @IBOutlet weak var nameWebtoon: UILabel!
    @IBOutlet weak var photoWebtoon: UIImageView!
    @IBOutlet weak var sinopsisWebtoon: UILabel!
    
    var manhwa: Manhwa?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Detail"

        if let show = manhwa{
            photoWebtoon.image = show.photo
            nameWebtoon.text = show.name
            sinopsisWebtoon.text = show.sinopsis
        }
    }
}
