// Copyright 2024 Nikitos

#include "../include/Personal.h"

Personal::Personal(unsigned int _id, std::string _name, float _salary) :
    Employee(_id, _name),
    salary(_salary) {}


Personal::~Personal() {}


float Personal::calc_base() {
    return salary * worktime;
}
