//
//  WebtoonTableViewCell.swift
//  WebtoonApp
//
//  Created by Rangga Rentya on 26/07/21.
//

import UIKit

class WebtoonTableViewCell: UITableViewCell {

    @IBOutlet weak var webtoonPhoto: UIImageView!
    @IBOutlet weak var webtoonName: UILabel!
    @IBOutlet weak var webtoonSinopsis: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        self.webtoonPhoto.layer.cornerRadius = webtoonPhoto.frame.height / 2
        self.webtoonPhoto.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
        
        
    }
    
}
