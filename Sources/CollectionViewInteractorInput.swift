//
//  CollectionViewInteractorInput.swift
//  
//
//  Created by Akira Matsuda on 2021/01/14.
//

import CompositionalLayoutViewController
import UIKit

public protocol CollectionViewInteractorInput: AnyObject {
    var sections: [CollectionViewSection]? { get set }
}
