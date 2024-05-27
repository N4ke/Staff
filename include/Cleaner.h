// Copyright 2024 Nikitos

#pragma once
#ifndef CLEANER_H
#define CLEANER_H

#include "../include/Personal.h"

class Cleaner : public Personal {
 public:
    Cleaner(unsigned int _id, std::string _name, float _salary);

    ~Cleaner();


    void calc() override;

    void print_info() override;
};


#endif // CLEANER_H
