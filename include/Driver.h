// Copyright 2024 Nikitos

#pragma once
#ifndef DRIVER_H
#define DRIVER_H

#include "../include/Personal.h"


class Driver : public Personal {
 private:
    static constexpr float night_work = 1.5;

    float night_work_hours = 0;

 public:
    Driver(unsigned int _id, std::string _name, float _salary);

    ~Driver();


    void completed_night_shift();

    float calc_bonus();

    void calc() override;

    void print_info() override;
};


#endif // DRIVER_H
