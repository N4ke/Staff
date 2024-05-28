// Copyright 2024 Nikitos

#include "../include/Programmer.h"


Programmer::Programmer(unsigned int _id, std::string _name,
    float _salary, float _seniority) :
    Engineer(_id, _name, _salary),
    seniority(_seniority) {}


Programmer::~Programmer() {}


void Programmer::seniority_increase() {
    seniority++;
}


// в Tester.cpp ответ, почему я так реализовал данный метод
void Programmer::calc_pro_additions() {
    payment += (price_for_seniority * seniority);
}


void Programmer::print_info() {
    std::cout << "====  " << name << "  ====" << std::endl
        << "Position: Programmer" << std::endl
        << "ID: " << id << std::endl
        << "Seniority: " << seniority << std::endl
        << "Salary: " << salary << " rub per hour" << std::endl
        << "ID of project: " << project->get_id() << std::endl
        << "Total payment: " << payment << std::endl;
}
