//
//  CollectionViewInput.swift
//  
//
//  Created by Akira Matsuda on 2021/01/14.
//

import CompositionalLayoutViewController
import UIKit

@MainActor
public protocol CollectionViewInput: AnyObject {
    func update(sections: [CollectionViewSection])
}