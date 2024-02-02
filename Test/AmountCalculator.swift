//
//  amountCalculator.swift
//  Test
//
//  Created by Rohit Dhakad on 18/12/23.
//

import Foundation

class AmountCalculator{
    
    func calculateTotalAmount(price: Double, taxPercentage: Double, gstPercentage: Double) -> Double {
            let taxAmount = price * (taxPercentage / 100.0)
            let gstAmount = price * (gstPercentage / 100.0)
            let totalAmount = price + taxAmount + gstAmount
            return totalAmount
        }
    
    
}
