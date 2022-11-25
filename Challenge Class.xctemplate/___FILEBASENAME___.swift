//
//  ___FILEHEADER___
//

import ChallengeBase

// MARK: - Challenge Algorithms
enum ___FILEBASENAME____Algorithms : String, CaseIterable {
    case part01
    case part02
}


// MARK: - Challenge Class
class ___FILEBASENAME___ : Challenge {
    // MARK: - Type Aliases
    typealias Algorithms = ___FILEBASENAME____Algorithms
        
    
    // MARK: - Computed Properties
    var baseResourcePath: String {
        get {
            return #file
                .replacing(#"/Challenges/"#, with: "/Resources/")
                .replacing("/\(self.name).swift", with: "")
        }
    }
    
    var name: String {
        get { return String(String(describing: self).split(separator: ".")[1]) }
    }
}
