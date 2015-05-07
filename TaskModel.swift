//
//  TaskModel.swift
//  TaskIt
//
//  Created by Rob Norback on 4/3/15.
//  Copyright (c) 2015 Sidecar Games. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
