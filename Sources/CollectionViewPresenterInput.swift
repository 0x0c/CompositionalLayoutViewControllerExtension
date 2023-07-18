//
//  CollectionViewPresenterInput.swift
//  
//
//  Created by Akira Matsuda on 2021/01/14.
//

import CompositionalLayoutViewController
import UIKit

@MainActor
public protocol CollectionViewPresenterInput: AnyObject {
    var sections: [CollectionViewSection]? { get }

    func didItemSelect(indexPath: IndexPath)
}
