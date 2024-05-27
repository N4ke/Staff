// Copyright 2024 Nikitos

#pragma once
#ifndef PROGRAMMER_H
#define PROGRAMMER_H

#include "../include/Engineer.h"


class Programmer : public Engineer {
 protected:
    float seniority;

    static constexpr float price_for_seniority = 5000.0;

 public:
    Programmer(unsigned int _id, std::string _name,
        float _salary, float _seniority);

    ~Programmer();


    void seniority_increase();

    void calc_pro_additions() override;

    void print_info() override;
};


#endif // PROGRAMMER_H
