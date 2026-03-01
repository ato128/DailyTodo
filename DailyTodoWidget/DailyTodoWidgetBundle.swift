//
//  DailyTodoWidgetBundle.swift
//  DailyTodoWidget
//
//  Created by Atakan Ortaç on 1.03.2026.
//

import WidgetKit
import SwiftUI

@main
struct DailyTodoWidgetBundle: WidgetBundle {
    var body: some Widget {
        DailyTodoWidget()
        DailyTodoWidgetControl()
    }
}
