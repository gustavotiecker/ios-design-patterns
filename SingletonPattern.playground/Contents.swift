import UIKit

// MARK: - Singleton
let app = UIApplication.shared

public class MySingleton {
    
    static let shared = MySingleton()
    
    private init() { }
}

let mySingleton = MySingleton.shared


// MARK: - Singleton Plus
let defaultFileManager = FileManager.default
let customFileManager = FileManager()

public class MySingletonPlus {
    
    static let shared = MySingletonPlus()
    
    public init() { }
}

let defaultMySingletonPlus = MySingletonPlus.shared
let customMySingletonPlus = MySingletonPlus()
