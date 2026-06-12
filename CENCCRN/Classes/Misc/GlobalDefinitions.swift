//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let cenDomainUrl = "https://bank3.thinkaboutapps.com"
    static let cenApiKey = "vOaP71Ewzj9z3t2c"
    
    static let ccrnDomainUrl = "https://bank2.thinkaboutapps.com"
    static let ccrnApiKey = "PoMZ7edCC7jgDK65"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "jTHMUMPBbKPKyKiM"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.cenccrn.lifetime"
        static let subscription = "prep.exams.cenccrn.monthly"
    }
}
