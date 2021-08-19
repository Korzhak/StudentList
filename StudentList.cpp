//
// Created by bob on 19.08.21.
//

#include "StudentList.h"

using namespace std;

StudentList::StudentList(std::string filePath) {
    ifstream studentFile(filePath);
    string lineContents;
    while (!studentFile.eof()) {
        getline(studentFile, lineContents);
        students.push_back(Student(lineContents));
    }
    studentFile.close();

    sort(students.begin(), students.end(), [](Student &s1, Student &s2){
        return s1.getId() < s2.getId();
    });
};

std::vector<Student> StudentList::getStudents() {
    return students;
}