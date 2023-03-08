//
//  MainViewModelBaseClass.swift
//  Alert
//
//  Created by 梶健将 on 2023/03/09.
//

import Foundation

class MainViewModelBaseClass : ObservableObject {
    
    func getSettingMinutes() -> Int {
        return 0
    }
    
    func start() -> Bool {
        return false
    }
    
    func stop() -> Bool {
        return false
    }
}
