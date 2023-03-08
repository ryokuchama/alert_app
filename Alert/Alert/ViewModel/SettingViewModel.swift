//
//  SettingViewModel.swift
//  Alert
//
//  Created by 梶健将 on 2023/03/09.
//

import Foundation

class SettingViewModel: SettingViewModelBaseClass {
    
    @Published var minute: Int = 0
    
    override func getSettingMinute() -> Int {
        return 0
    }
    
    override func setMinute() -> Bool {
        return false
    }
}
