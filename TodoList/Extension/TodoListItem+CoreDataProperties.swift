//
//  TodoListItem+CoreDataProperties.swift
//  TodoList
//
//  Created by Sumayya Siddiqui on 15/03/23.
//
//

import Foundation
import CoreData


extension TodoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TodoListItem> {
        return NSFetchRequest<TodoListItem>(entityName: "TodoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension TodoListItem : Identifiable {

}
