//
//  main.swift
//  Homework1.4
//
//  Created by Samir Maksutov on 7/1/22.
//

import Foundation
//задача номер 2
//я создал 4 реадлайна и за принтовал
//print("введите выражение")
//     var num = readLine()
//     var num1 = readLine()
//     var num2 = readLine()
//     var num3 = readLine()
//
//         print("итог:\(Int(num!) ?? 0 - (Int(num1!) ?? 0 / (Int(num2!) ?? 0 - (Int(num3!) ?? 0))))")
//

////задача номер 4
//print("введите цифру")
//var s =  Int(readLine()!)!
//     var edge = 6
//
//         print("\(edge * (s * s)) m2")
//


//задача номер 5
var name: [String] = []
         print("добавить участника")
         let addName = readLine()
         let addName2 = readLine()
         let addName3 = readLine()

// добавляем имя в массив через ридлайн
         name.append(addName!)
         name.append(addName2!)
         name.append(addName3!)
         print(name)

         print("напишите имя участника которе хотите удалить!")
// удаление с массива с помощью remove(at:)
         let removeName = readLine()
         name.remove(at: name.firstIndex(of: removeName!)!)
         print(name)
print("вы удалили этого участника")

