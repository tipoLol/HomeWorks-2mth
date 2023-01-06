import Foundation

var hospital = Hospital ()

hospital.addlist(add: Patient(name: "Dosya", surename: "tashanaliev", happybirthday: 27.2004))
hospital.showInfo(name: "Dosya", surename: "tashanaliev", happybirthday: 27.2004)
hospital.addlist(add: Patient(name: "muhamed", surename: "bolotbekov", happybirthday: 30.2004))
hospital.showInfo(name: "", surename: "", happybirthday: 0)

var teacher1 = Teacher(name1: "Ruslan", surename:"Ruslanov", age: 26)
var teacher2 = Teacher(name1: "Tilek", surename:"Maksatbekov", age: 25)
var student2 = Student(name2: "Dosya", surename1: "Tashtanaliev", age: 11, osenka: 10)
var student3 = Student(name2: "Ramazan", surename1: "Sultanov", age: 11, osenka: 7)
var student4 = Student(name2: "Aidin", surename1: "Ulanov", age: 10, osenka: 5)
var student5 = Student(name2: "Karim", surename1: "Asanbekov", age: 11, osenka: 9)
var student = Student(name2: "Aidar", surename1: "Asankulov", age: 11, osenka: 10)
var student0 = Student(name2: "Arsen", surename1: "Turatbekov", age: 11, osenka: 9)
var student6 = Student(name2: "Ramazan", surename1: "Sultanov", age: 11, osenka: 5)
var student7 = Student(name2: "Islam", surename1: "Ulanov", age: 10, osenka: 6)
var student8 = Student(name2: "Akylbek", surename1: "Rusakov", age: 11, osenka: 4)
var database = DataBase(name3: "Ios class", teachers: [teacher1,teacher2], students: [student,student0,student2,student3,student4,student5,student6,student7,student8] )

database.removestudent(studentremove: Student(name2: "Dosya", surename1: "Tashtanaliev", age: 11, osenka: 10))

database.showInfo()
var database1 = DataBase(name3: "Android class", teachers: [teacher2], students: [student0, student6,student7,student8] )
database1.showInfo()
database.addstudent(student: Student(name2: "muhamed", surename1: "bolotbekov", age: 11, osenka: 10))
database.addstudent(student: Student(name2: "Ramazan", surename1: "Sultanov", age: 11, osenka: 7))
database.addstudent(student: Student(name2: "Aidin", surename1: "Ulanov", age: 11, osenka: 5))
database.addstudent(student: Student(name2: "Karim", surename1: "Asanbekov", age: 11, osenka: 9))
var student23 = Student(name2: "Dosya", surename1: "Tashtanaliev", age: 11, osenka: 10)
var teacher23 = Teacher(name1: "Tilek", surename:"Maksatbekov", age: 26)
var database12 = DataBase(name3: "Android", teachers: [teacher2], students: [student , student0,student6,student7,student8] )
