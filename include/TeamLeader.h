// Copyright 2024 Nikitos

#pragma once
#ifndef TEAM_LEADER_H
#define TEAM_LEADER_H

#include "../include/Interfaces.h"
#include "../include/Programmer.h"


class Team_leader : public Heading, public Programmer {
 private:
    unsigned int subordinates = 0;

    float price_for_seniority = 5000.0;

 public:
    Team_leader(unsigned int _id, std::string _name, float _salary,
        float _seniority);

    ~Team_leader();


    void add_subordinate();

    void fire_subordinate();

    float calc_heads() override;

    void calc() override;

    void print_info() override;
};


#endif // TEAM_LEADER_H
