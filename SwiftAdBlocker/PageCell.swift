//
//  PageCell.swift
//  SwiftAdBlocker
//
//  Created by admin on 2020-05-12.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class PageCell: UICollectionViewCell {
    
    let imageView = UIImageView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    func setupViews() {
        imageView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
