// Copyright 2024 Nikitos

#include "../include/driver.h"


Driver::Driver(unsigned int _id, std::string _name, float _salary) :
    Personal(_id, _name, _salary) {}


Driver::~Driver() {}


void Driver::completed_night_shift() {
    night_work_hours += 6;
}


float Driver::calc_bonus() {
    return night_work_hours * salary;
}


void Driver::calc() {
    payment = calc_base() + calc_bonus();
}


void Driver::print_info() {
    std::cout << "====  " << name << "  ====" << std::endl
        << "Position: Driver" << std::endl
        << "ID: " << id << std::endl
        << "Salary: " << salary << " rub per hour" << std::endl
        << "Total payment: " << payment << std::endl;
}
