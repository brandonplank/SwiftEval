import Foundation

public protocol BuildEnvironment: AnyObject {
    var configuration: String { get }
    
    var modulesDirectory: URL { get }
    
    var binaryDirectory: URL { get }
    
    func module(name: String) throws -> Module
}
