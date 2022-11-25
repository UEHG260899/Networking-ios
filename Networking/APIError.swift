//
//  APIError.swift
//  Networking
//
//  Created by Uriel Hernandez Gonzalez on 25/11/22.
//

import Foundation

public protocol EndpointType {
    var url: URL { get }
}

public enum APIError: Error {
    /// Used when the network request returns an undisclosed error
    case unknown(description: String)
    /// Used when the response isn´t formed correctly
    case invalidResponse(response: URLResponse?)
    /// Used when the status code of the response is not between 200 and 300
    case requestFailed(errorCode: Int)
    /// Used when the deserialization of a certain type fails
    case failedDeserialization(type: String)
}

