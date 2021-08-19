#include <iostream>
#include "Student.h"
#include "StudentList.h"

using namespace std;

void ShowStudent(Student student) {
    cout << "name:\t" << student.getName() << endl;
    cout << "Age:\t" << student.getAge() << endl;
    cout << "Id:\t" << student.getId() << endl;
    cout << "AS:\t" << student.getAverageScore() << endl;
    cout << "--------------------------------" << endl;
}

int main() {
    StudentList lst("/home/bob/CLionProjects/StudentParser/students.txt");
    for (auto s : lst.getStudents())
        ShowStudent(s);

    return 0;
}
