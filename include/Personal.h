// Copyright 2024 Nikitos

#pragma once
#ifndef PERSONAL_H
#define PERSONAL_H

#include "../include/Employee.h"
#include "../include/Interfaces.h"


class Personal : public Employee, public Work_base_time {
 protected:
    float salary;

 public:
    Personal(unsigned int _id, std::string _name, float _salary);

    ~Personal();


    float calc_base() override;
};


#endif // PERSONAL_H
