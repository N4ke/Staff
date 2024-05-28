// Copyright 2024 Nikitos

#pragma once
#ifndef FACTORY_H
#define FACTORY_H

#include "../include/Employee.h"
#include "../include/Project.h"
#include <memory>
#include <vector>
#include <string>


class Factory {
public:
    std::unique_ptr<Employee> make_employee(
        unsigned int id,
        std::string& name,
        float worktime,
        float salary,
        std::string& pos_value,
        unsigned int project,
        std::vector<std::unique_ptr<Project>>& projects);


    std::vector<std::unique_ptr<Employee>> make_staff(std::vector<std::unique_ptr<Project>>& projects);
};


#endif // FACTORY_H
