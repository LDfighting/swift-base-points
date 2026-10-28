//
//  main.swift
//  基本数据类型
//
//  Created by denton on 2026/10/27.
//

import Foundation

print("Hello, World!")



var intValue: Int = 10
var intValue1: Double = 101.1 // 表示64位浮点数
var intValue2: Float = 902.1 // 表示32位浮点数

var intValue3: Int8 = 6
var intValue4: Int16 = 7
var intValue5: Int32 = 8
var intValue6: Int64 = 9





/**
 字典是通过key来定位的 所有的key必须是可以hash的。哈希就是将字符串变成一串整数 便于查处，能提高字典遍历的速度
 */


// 要求key是一定可以被hash的 ，如 String Int Double Bool
var dict = ["name": "ld", "age": 18] as Any
// 打印出来的顺序就会与写入的顺序不一样
print(dict)


//var dict:Dictionary = ["name": "ld", "age": 18] 废弃

var dict1: Dictionary<String, AnyObject> = ["name": "ld" as AnyObject, "age": 14 as AnyObject ]
// 顺序一致
print(dict1)


var dict2: [String: Any] = ["name": "ld", "age": 12]
// 顺序一致
print(dict2)

// key存在则为修改 key不存在则为添加（从头部）
dict2["score"] = 98
print(dict2)


// 删除键值对
dict2.removeValue(forKey: "age")
print(dict2)


// 遍历
for e in dict2
{
    print("key = \(e.key) value = \(e.value)")
}

//字典合并
var dict5: [String: Any] = ["name": "lw", "age": 12]

// value类型相同 可以忽略定义不写
var dict6 = ["teacher": "wang", "test": "111"]

for (key, value) in dict6
{
    dict5[key] = value
}
print(dict5)


// 创建一个数组
var array6 = [String]()
array6.append("1")
array6.append("2")
array6.append("3")
array6.append("4")
array6.append("5")
array6.append("6")

for i in array6
{
    print(i)
}


// 创建一个整形的Set 并按照顺序打印
var set6 = Set<Int>()
set6.insert(1)
set6.insert(3)
set6.insert(6)
set6.insert(9)
for i  in set6.sorted()
{
    print(i)
}
