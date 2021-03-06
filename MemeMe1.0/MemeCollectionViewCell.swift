//
//  MemeCollectionViewCell.swift
//  MemeMe1.0
//
//  Created by 하연 on 2017. 1. 25..
//  Copyright © 2017년 hayeon. All rights reserved.
//

import Foundation
import UIKit

class MemeCollectionViewCell : UICollectionViewCell{
    
    
    //MARK: - Outlets
    @IBOutlet weak var MemeCellImageView: UIImageView!
    @IBOutlet weak var topLabel: UITextField!
    @IBOutlet weak var bottomLabel: UITextField!
    
    //MARK: - TextField Attributes
    let memeTextAttributes:[String:Any] = [
        NSStrokeColorAttributeName: UIColor.black, //테두리 색
        NSForegroundColorAttributeName: UIColor.white, //글자 색
        NSFontAttributeName: UIFont(name: "HelveticaNeue-CondensedBlack", size: 18)!,
        NSStrokeWidthAttributeName: -3.0]
    
    //MARK: - Set label style
    override func awakeFromNib() {
        super.awakeFromNib()
        
        topLabel.defaultTextAttributes = memeTextAttributes
        topLabel.textAlignment = .center
        topLabel.isEnabled = false
        
        bottomLabel.defaultTextAttributes = memeTextAttributes
        bottomLabel.textAlignment = .center
        bottomLabel.isEnabled = false
        
        
    }

}
