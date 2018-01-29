//
//  Desk.swift
//  QminderAPI
//
//  Created by Kristaps Grinbergs on 29/01/2018.
//

import Foundation

/// Desk object
public struct Desk: Codable {
  
  /// Desk ID
  public let id: Int
  
  /// Desk name
  public let name: String
}

/// Tickets object
struct Desks: CodableResponsableWithData {
  typealias Data = Desk
  
  let statusCode: Int
  let data: [Desk]
}
