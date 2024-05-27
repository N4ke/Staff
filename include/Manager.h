// Copyright 2024 Nikitos

#pragma once
#ifndef MANAGER_H
#define MANAGER_H

#include "../include/Project.h"
#include "../include/Interfaces.h"
#include "../include/Employee.h"


class Project_manager : public Employee, public Heading {
 protected:
    Project* project;

    float salary;

 public:
    Project_manager(unsigned int _id, std::string _name, float _salary);

    ~Project_manager();


    void set_project(Project* _project);

    float calc_heads() override;

    void calc() override;

    void print_info() override;
};


#endif // MANAGER_H
