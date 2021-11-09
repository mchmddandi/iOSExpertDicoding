//
//  CovidNewsViewCell.swift
//  iOSExpertDicoding
//
//  Created by Mochamad Dandi on 09/11/21.
//

import UIKit

class CovidNewsViewCell: UITableViewCell {

  @IBOutlet weak var containerView: UIView!
  @IBOutlet weak var titleLabel: UILabel!
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        setup()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func setup() {
        containerView.layer.cornerRadius = 8
        containerView.layer.masksToBounds = true
        containerView.layer.borderWidth = 1
        containerView.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
    }

}
