//
// Created by bob on 19.08.21.
//

#ifndef STUDENTPARSER_STUDENTLIST_H
#define STUDENTPARSER_STUDENTLIST_H

#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>
#include "Student.h"

class StudentList {
    std::vector<Student> students;
public:
    StudentList(std::string filePath);
    std::vector<Student> getStudents();
};


#endif //STUDENTPARSER_STUDENTLIST_H
