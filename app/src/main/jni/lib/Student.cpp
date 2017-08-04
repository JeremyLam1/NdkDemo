//
// Created by Administrator on 2017/7/31.
//
#include "Student.h"


Student::Student() {
    this->name = "Jeremy";
}

Student::~Student() {
    this->name = "";
}

void Student::setName(string name) {
    this->name = name;
}

string Student::getName() {
    return this->name;
}

