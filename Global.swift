//
//  Global.swift
//  Piazza
//
//  Created by przbadu on 26/04/2023.
//

import Foundation
import Turbo

struct Global {
  static let pathConfiguration = PathConfiguration(
    sources:
      [
        .file(
          Bundle.main.url(
            forResource: "path_configuration",
            withExtension: "json"
          )!)
      ]
  )
}
