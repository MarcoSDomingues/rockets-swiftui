//
// JSONEncodingHelper.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire

internal class JSONEncodingHelper {

    internal class func encodingParameters<T:Encodable>(forEncodableObject encodableObj: T?) -> Parameters? {
        var params: Parameters? = nil

        // Encode the Encodable object
        if let encodableObj = encodableObj {
            let encodeResult = CodableHelper.encode(encodableObj, prettyPrint: true)
            if encodeResult.error == nil {
                params = JSONDataEncoding.encodingParameters(jsonData: encodeResult.data)
            }
        }

        return params
    }

    internal class func encodingParameters(forEncodableObject encodableObj: Any?) -> Parameters? {
        var params: Parameters? = nil

        if let encodableObj = encodableObj {
            do {
                let data = try JSONSerialization.data(withJSONObject: encodableObj, options: .prettyPrinted)
                params = JSONDataEncoding.encodingParameters(jsonData: data)
            } catch {
                print(error)
                return nil
            }
        }

        return params
    }
    
}