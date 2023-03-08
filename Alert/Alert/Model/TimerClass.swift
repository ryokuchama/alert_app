//
//  Timer.swift
//  Alert
//
//  Created by 梶健将 on 2023/03/09.
//

import Foundation

class TimerClass: TimerBaseClass {
    
    static var shared: TimerClass = .init()
    private var timer: Timer?
    
    override func start(minutes: Int) -> Bool {
        guard let _ = self.timer?.isValid else {
            return false
        }
        
        Task {
            await startTimer(minutes: Double(minutes))
        }
        return true
    }
    
    override func stop() {
        self.timer?.invalidate()
    }
    
    private func startTimer(minutes: Double) async {
        self.timer = Timer.scheduledTimer(withTimeInterval: minutes, repeats: false, block:  {_ in
            
            self.timer?.invalidate()
        })
    }
}
