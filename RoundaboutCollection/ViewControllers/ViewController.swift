//
//  ViewController.swift
//  RoundaboutCollection
//
//  Created by Olga Tegza on 14.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var deliveryLabel: UILabel!
    
    private var galleryCollectionView = GalleryCollectionView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(galleryCollectionView)
        
        setConsrtaintsForGallery()
        galleryCollectionView.set(cells: Cake.fetchCakes())
    }
}

extension ViewController {
    private func setConsrtaintsForGallery() {
        galleryCollectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        galleryCollectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        galleryCollectionView.topAnchor.constraint(equalTo: deliveryLabel.bottomAnchor, constant: 10).isActive = true
        galleryCollectionView.heightAnchor.constraint(equalToConstant: 350).isActive = true
    }
}
