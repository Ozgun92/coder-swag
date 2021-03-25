//
//  ProductCell.swift
//  coder-swag
//
//  Created by Özgün Yildiz on 25.03.21.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productView: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    
    
    func updateViews(product: Product) {
        productView.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
    
    
}
