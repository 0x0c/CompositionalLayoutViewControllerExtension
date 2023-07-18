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

    func store(_ sections: [CollectionViewSection]?)
    func store(@CollectionViewSectionBuilder _ sections: () -> [CollectionViewSection])
    func section(for sectionIndex: Int) -> CollectionViewSection?
}

public extension CollectionViewInteractorInput {
    func store(_ sections: [CollectionViewSection]?) {
        self.sections = sections
    }

    func store(@CollectionViewSectionBuilder _ sections: () -> [CollectionViewSection]) {
        self.sections = sections()
    }

    func section(for sectionIndex: Int) -> CollectionViewSection? {
        return sections?[sectionIndex]
    }
}