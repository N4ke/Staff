// Copyright 2024 Nikitos

#include "../include/Employee.h"


Employee::Employee(unsigned int _id, std::string _name) :
    id(_id), name(_name) {}


Employee::~Employee() {}


void Employee::set_worktime(float _worktime) {
    worktime = _worktime;
}


void Employee::set_payment(float _payment) {
    payment = _payment;
}
