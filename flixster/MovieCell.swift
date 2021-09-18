//
//  MovieCell.swift
//  flixster
//
//  Created by Kadija Koroma on 9/10/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
