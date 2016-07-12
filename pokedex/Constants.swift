//
//  Constants.swift
//  pokedex
//
//  Created by Ziga Strgar on 12/07/16.
//  Copyright © 2016 Ziga Strgar. All rights reserved.
//

import Foundation

let URL_BASE = "http://pokeapi.co"
let URL_API = "/api/"
let API_VERSION = "v1"
let URL_POKEMON = "/pokemon/"
let URL_BUILD = "\(URL_BASE)\(URL_API)\(API_VERSION)"

typealias DownloadComplete = () -> () // This is my closure