//
//  UIViewController+Extension.swift
//  dicodingSubmission

import Foundation
import UIKit
import CoreData

extension UIViewController{
    func getViewContext() -> NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as? AppDelegate
        let container = appDelegate?.persistentContainer
        return container!.viewContext
    }
}

