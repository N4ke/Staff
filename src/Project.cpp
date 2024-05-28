// Copyright 2024 Nikitos

#include "../include/Project.h"


Project::Project(unsigned int _id, float _budget, unsigned int _num_of_employees) :
    id(_id),
    budget(_budget),
    number_of_employees(_num_of_employees) {}


Project::~Project() {};


void Project::change_id(unsigned int _id) {
    id = _id;
}


void Project::set_budget(float _budget) {
    budget = _budget;
}


float Project::get_budget() {
    return budget;
}


unsigned int Project::get_id() {
    return id;
}


unsigned int Project::get_subs() {
    return number_of_employees;
}
