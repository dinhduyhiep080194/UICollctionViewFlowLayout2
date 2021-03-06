//
//  GalleryItemCollectionViewCell.swift
//  UICollectionView3
//
//  Created by Dinh Duy Hiep on 4/29/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
}
