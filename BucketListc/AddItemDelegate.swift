//
//  AddItemDelegate.swift
//  BucketListc
//
//  Created by administrator on 10/01/2022.
//

import Foundation
import UIKit

protocol AddItemDelegate : AnyObject {
    func itemSaved(by controller:AddItemTableViewController, with text:String, at indexPath: IndexPath?)
    func cancelButtonPressed(by controller:AddItemTableViewController)
}
