//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(status: StatusCode) -> String {
    switch status {
    case .success:
        return "\(status.rawValue): success"
    case .unauthorized:
        return "\(status.rawValue): unauthorizedd"
    case .forbidden:
        return "\(status.rawValue): forbidden"
    case .notFound:
        return "\(status.rawValue): not found"
    }
}
print(prettyPrint(status: StatusCode.success))
print(prettyPrint(status: StatusCode.forbidden))
print(prettyPrint(status: StatusCode.notFound))
print(prettyPrint(status: StatusCode.unauthorized))
