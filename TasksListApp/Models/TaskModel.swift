//
//  TaskModel.swift
//  TaskListsApp
//
//  Created by Artem A on 06.12.2024.
//

import Foundation

struct TasksResponse: Codable {
    let tasks: [TaskFromNetwork]
}

struct TaskFromNetwork: Codable {
    let id: Int
    let todo: String
    let completed: Bool
    let userId: Int
}
