// Copyright 2024 Nikitos

#include "../include/SeniorManager.h"


Senior_manager::Senior_manager(unsigned int _id, std::string _name,
    float _salary) :
    Project_manager(_id, _name, _salary) {}


Senior_manager::~Senior_manager() {}


void Senior_manager::add_project(Project* project) {
    projects.push_back(project);
}


void Senior_manager::calc() {
    payment = salary * worktime + 0.05 * projects.size();
}


void Senior_manager::print_info() {
    std::cout << "====  " << name << "  ====" << std::endl
        << "ID: " << id << std::endl
        << "Salary: " << salary << " rub per hour" << std::endl
        << "Number of all projects: " << projects.size() << std::endl;
}
