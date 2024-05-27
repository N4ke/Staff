// Copyright 2024 Nikitos

#pragma once
#ifndef INTERFACES_H
#define INTERFACES_H


class Work_base_time {
 public:
    virtual float calc_base() = 0;  // salary и worktime уже будут определены, поэтому входные данные для функции бессмысленны
};


class Project_budget {
 public:
    virtual float calc_budget_part() = 0;

    virtual void calc_pro_additions() = 0;
};


class Heading {
 public:
    virtual float calc_heads() = 0;
};


#endif // INTERFACES_H
