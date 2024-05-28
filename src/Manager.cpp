// Copyright 2024 Nikitos

#include "../include/Manager.h"


Project_manager::Project_manager(unsigned int _id, std::string _name,
    float _salary) :
    Employee(_id, _name),
    salary(_salary) {}


Project_manager::~Project_manager() {}


void Project_manager::set_project(Project* _project) {
    project = _project;
}


float Project_manager::calc_heads() {
    return 0.1 * project->get_budget();
}


void Project_manager::calc() {
    payment = salary * worktime + calc_heads();
}


void Project_manager::print_info() {
    std::cout << "====  " << name << "  ====" << std::endl
        << "Position: Project Manager" << std::endl
        << "ID: " << id << std::endl
        << "Salary: " << salary << " rub per hour" << std::endl
        << "ID of controlled project: " << project->get_id() << std::endl
        << "Total payment: " << payment << std::endl;
}
