// Copyright 2024 Nikitos

#include "../include/Engineer.h"


Engineer::Engineer(unsigned int _id, std::string _name, float _salary) :
    Personal(_id, _name, _salary) {}


Engineer::~Engineer() {}


void Engineer::set_part_in_project(float _part) {
    part_in_project = _part;
}


void Engineer::set_project(Project* _project) {
    project = _project;
}


float Engineer::calc_budget_part() {
    return part_in_project * project->get_budget();
}


void Engineer::calc() {
    payment = calc_base() + calc_budget_part();
}
