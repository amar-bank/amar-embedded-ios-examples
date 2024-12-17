//
//  Model.swift
//  MyApp
//
//  Created by mobile devmac22 on 29/07/24.
//

import Foundation

struct Wishlist: Codable {
    var id: String?
    var userId: String?
    var rev: String?
    var isStarred: Bool?
    var isAchieved: Bool?
    var name:String?
    var type: String?
    var goalAmount: Double?
    var currentAmount: Double?
    var debit: Bool?
    var debitAmount: Int?
    var debitDate: Int?
    var interest: Double?
    var lastGrowthBalance: Double?
    var growthBalance: Double?
    var startDate: String?
    var endDate: String?
}
