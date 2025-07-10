//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let cenDomainUrl = "https://bank3.apps-by-konstantin.com"
    static let cenApiKey = "vOaP71Ewzj9z3t2c"
    
    static let ccrnDomainUrl = "https://bank2.apps-by-konstantin.com"
    static let ccrnApiKey = "PoMZ7edCC7jgDK65"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "jTHMUMPBbKPKyKiM"
    
    static let applicationTag = "EXAMS_CEN_2"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.cenccrn.lifetime"
        static let subscription = "prep.exams.cenccrn.monthly"
    }
}
