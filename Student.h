//
// Created by bob on 19.08.21.
//

#ifndef STUDENTPARSER_STUDENT_H
#define STUDENTPARSER_STUDENT_H

#include <iostream>
#include <sstream>

class Student {
    std::string firstName;
    std::string lastName;
    int age;
    int id;
    double averageScore;


public:
    Student(std::string studentInformation);

    std::string getFirstName();
    std::string getLastName();
    std::string getName();
    int getAge();
    int getId();
    double getAverageScore();

};



#endif //STUDENTPARSER_STUDENT_H
