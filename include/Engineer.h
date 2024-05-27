// Copyright 2024 Nikitos

#pragma once
#ifndef ENGINEER_H
#define ENGINEER_H

#include "../include/Project.h"
#include "../include/Personal.h"
#include "../include/Interfaces.h"


class Engineer : public Personal, public Project_budget {
 protected:
    Project* project;

    float part_in_project;

 public:
    Engineer(unsigned int _id, std::string _name, float _salary);

    ~Engineer();

    void set_part_in_project(float part);

    void set_project(Project* _project);

    float calc_budget_part() override;

    void calc() override; 
};


#endif // ENGINEER_H
