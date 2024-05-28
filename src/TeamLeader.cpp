// Copyright 2024 Nikitos

#include "../include/TeamLeader.h"


Team_leader::Team_leader(unsigned int _id, std::string _name, float _salary,
    float _seniority) :
    Programmer(_id, _name, _salary, _seniority) {}


Team_leader::~Team_leader() {}


void Team_leader::add_subordinate() {
    subordinates++;
}


void Team_leader::fire_subordinate() {
    subordinates--;
}


float Team_leader::calc_heads() {
    return subordinates * price_for_seniority * seniority;
}


void Team_leader::calc() {
    payment = calc_heads();
}


void Team_leader::print_info() {
    std::cout << "====  " << name << "  ====" << std::endl
        << "Position: Team Leader" << std::endl
        << "ID: " << id << std::endl
        << "Salary: " << salary << " rub per hour" << std::endl
        << "Number subordinates: " << subordinates << std::endl
        << "Total payment: " << payment << std::endl;
}
