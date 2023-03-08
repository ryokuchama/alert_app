//
//  SettingViewModelBaseClass.swift
//  Alert
//
//  Created by 梶健将 on 2023/03/09.
//

import Foundation

class SettingViewModelBaseClass : ObservableObject {
    
    func getSettingMinute() -> Int {
        return 0
    }
    
    func setMinute() -> Bool {
        return false
    }
}
