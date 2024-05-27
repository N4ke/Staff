// Copyright 2024 Nikitos

#pragma once
#ifndef EMPLOYEE_H
#define EMPLOYEE_H

#include <string>
#include <iostream>


class Employee {
 protected:
    unsigned int id;

    std::string name;

    float worktime;  // буду использовать тип float для переменных, которые будут учавствовать в методах calc(), 
                     // чтобы не было конфликтов при высчитывании (лень писать каждый раз static_cast)

    float payment = 0;

 public:
    Employee(unsigned int _id, std::string _name);

    virtual ~Employee();


    void set_worktime(float _worktime);

    void set_payment(float _payment);

    virtual void print_info() = 0;

    virtual void calc() = 0;
};


#endif // EMPLOYEE_H
