import Foundation


class Teacher {
    var name: String
    var surname: String
    var age: Int
    var subject: String
    init(name: String, surname: String, age: Int, subject: String) {
        self.name = name
        self.surname = surname
        self.age = age
        self.subject = subject
    }
    
}

class Student{
    var name: String
    var surname: String
    var age: Int
    var grade: Int
    init(name: String, surname: String, age: Int, grade: Int) {
        self.name = name
        self.surname = surname
        self.age = age
        self.grade = grade
    }
    
}

class DataBase{
    var teacher = [Teacher]()
    var student = [Student]()

    func addToTeacher(teacher2: Teacher){
        teacher.append(teacher2)
    }
    func removeTeachers(teacherIndex: Int){
        teacher.remove(at: teacherIndex)
    }
    func findTeacher(name:String,surname:String){
        var neededTeacher = Teacher(name: "", surname: "", age: 0, subject: "")
        var proverka = true
        for i in teacher{
            if name == i.name && surname == i.surname{
                neededTeacher = i
                proverka = false
            }
        }
        if proverka != true{
            print("Найденный учитель: \(neededTeacher.name) \(neededTeacher.surname).")
        }else{
            print("учитель не найден")
        }
    }
    
    func printInfo(teacher2:Teacher){
             print("name - \(teacher2.name), surname - \(teacher2.surname), age - \(teacher2.age), subject - \(teacher2.subject)")
         }
    func countTeachers(){
        print("All Teachers - \(teacher.count)")
    }
    
    
    func addToStudents(student2: Student){
        student.append(student2)
    }
    func removeStudent(studentIndex: Int){
        student.remove(at: studentIndex)
    }
    func findStudent(name:String,surname:String,grade:Int){
        var neededStudent = Student(name: "", surname: "", age: 0, grade: 0)
        var proverka = true
        for i in student{
            if name == i.name && surname == i.surname && grade == i.grade{
                neededStudent = i
                proverka = false
            }
        }
        if proverka != true{
            print("Найденный ученик: \(neededStudent.name) \(neededStudent.surname).")
        }else{
            print("ученик не найден")
        }
    }
    
    func printInfo(student2:Student){
             print("name - \(student2.name), surname - \(student2.surname), age - \(student2.age), grade - \(student2.grade)")
         }
    func countStudents(){
        print("All Students - \(student.count)")
    }
    
     
}
