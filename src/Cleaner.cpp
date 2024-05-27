// Copyright 2024 Nikitos

#include "../include/Cleaner.h"


Cleaner::Cleaner(unsigned int _id, std::string _name, float _salary) :
    Personal(_id, _name, _salary) {}


Cleaner::~Cleaner() {}


void Cleaner::calc() {
    payment = calc_base();
}


void Cleaner::print_info() {
    std::cout << "====  " << name << "  ====" << std::endl
        << "ID: " << id << std::endl
        << "Salary: " << salary << " rub per hour" << std::endl;
}
