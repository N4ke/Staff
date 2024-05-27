// Copyright 2024 Nikitos

#pragma once
#ifndef SENIOR_MANAGER_H
#define SENIOR_MANAGER_H

#include "../include/Manager.h"
#include <vector>


class Senior_manager : public Project_manager {
 private:
    std::vector<Project*> projects;

 public:
    Senior_manager(unsigned int _id, std::string _name, float _salary);

    ~Senior_manager();


    void add_project(Project* project);

    void calc() override;

    void print_info() override;
};


#endif // SENIOR_MANAGER_H
