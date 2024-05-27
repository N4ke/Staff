// Copyright 2024 Nikitos

#pragma once
#ifndef TESTER_H
#define TESTER_H

#include "../include/Engineer.h"
#include "../include/Interfaces.h"


class Tester: public Engineer {
 private:
    unsigned int founded_bugs = 0;

    static constexpr float price_for_the_bug = 500.0;

 public:
    Tester(unsigned int _id, std::string _name, float salary);

    ~Tester();


    void calc_pro_additions() override;

    void bug_is_founded();

    void print_info() override;
};


#endif // TESTER_H
