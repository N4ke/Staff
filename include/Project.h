// Copyright 2024 Nikitos

#pragma once
#ifndef PROJECT_H
#define PROJECT_H


class Project {
 protected:
    unsigned int id;

    unsigned int number_of_employees;

    float budget;

 public:
    Project(unsigned int _id, float _budget, unsigned int _num_of_employees);

    ~Project();


    void change_id(unsigned int _id);

    void set_budget(float _budget);

    unsigned int get_id();

    float get_budget();
};


#endif // PROJECT_H
