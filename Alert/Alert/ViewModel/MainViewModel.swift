//
//  MainViewModel.swift
//  Alert
//
//  Created by 梶健将 on 2023/03/09.
//

import Foundation

class MainViewModel: MainViewModelBaseClass {
    
    @MainActor @Published var minutes: Int = 0
    private var timer: TimerClass = TimerClass.shared
    
    override func getSettingMinutes() -> Int {
        <#code#>
    }
    
    override func start() -> Bool {
        
    }
    
    override func stop() -> Bool {
        <#code#>
    }
}
