//
//  Cake.swift
//  RoundaboutCollection
//
//  Created by Olga Tegza on 14.12.2022.
//

import Foundation

import UIKit

struct Cake {
    var mainImage: UIImage
    var cakeName: String
    var smallDescription: String
    var cost: Int
    static func fetchCakes() -> [Cake] {
        
        let firstItem = Cake(
            mainImage: UIImage(named: "cake1")!,
            cakeName: "Donut",
            smallDescription: "Cake with donut decoration",
            cost: 8
        )
        let secondItem = Cake(
            mainImage: UIImage(named: "cake2")!,
            cakeName: "Choko",
            smallDescription: "Chocolate cake",
            cost: 10
        )
        let thirdItem = Cake(
            mainImage: UIImage(named: "cake3")!,
            cakeName: "Unicorn",
            smallDescription: "Cake with unicorn decoration",
            cost: 7
        )
        let fouthItem = Cake(
            mainImage: UIImage(named: "cake4")!,
            cakeName: "Fruit",
            smallDescription: "Cake with fresh fruits",
            cost: 12
        )
        let fiveItem = Cake(
            mainImage: UIImage(named: "cupcake3")!,
            cakeName: "Macaron",
            smallDescription: "Chocolate cupcake with macaron",
            cost: 8
        )
        let sixItem = Cake(
            mainImage: UIImage(named: "cupcake2")!,
            cakeName: "Pink",
            smallDescription: "Cupcake with donut decoration",
            cost: 10
        )
        let sevenItem = Cake(
            mainImage: UIImage(named: "cupcake1")!,
            cakeName: "Strawberry",
            smallDescription: "Strawberry cupcake",
            cost: 7
        )
        let eightItem = Cake(
            mainImage: UIImage(named: "cupcake4")!,
            cakeName: "Mint",
            smallDescription: "Star decoration on mint cupcake",
            cost: 12
        )
        let nineItem = Cake(
            mainImage: UIImage(named: "cupcake5")!,
            cakeName: "Peach",
            smallDescription: "Peach cupcake with blueberry",
            cost: 12
        )
        return [firstItem, secondItem, thirdItem, fouthItem, fiveItem, sixItem, sevenItem, eightItem, nineItem]
    }
}

struct Constants {
    static let leftDistanceToView: CGFloat = 40
    static let rightDistanceToView: CGFloat = 40
    static let galleryMinimumLineSpacing: CGFloat = 10
    static let galleryItemWidth = (UIScreen.main.bounds.width - Constants.leftDistanceToView - Constants.rightDistanceToView - (Constants.galleryMinimumLineSpacing / 2)) / 2
}

