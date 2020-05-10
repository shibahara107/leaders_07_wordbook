//
//  ListTableViewCell.swift
//  leaders_07_wordbook
//
//  Created by Yoshinori Shibahara on 2020/05/09.
//  Copyright © 2020 Yoshinori Shibahara. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    
    @IBOutlet var englishLabel: UILabel!
    @IBOutlet var japaneseLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
