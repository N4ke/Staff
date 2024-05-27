// Copyright 2024 Nikitos

#include "../include/Tester.h"


Tester::Tester(unsigned int _id, std::string _name, float _salary) :
    Engineer(_id, _name, _salary) {}


Tester::~Tester() {}


// не очень понимаю, как можно высчитать конечный payment с помощью метода calc(),
// если метод ниже, который входит в payment появляется после calc(),
// а переписывать calc() override'ом будет странно, ведь по диаграмме он принадлежит именно классу Engineer,
// поэтому этот метод будет вызываться отдельно
void Tester::calc_pro_additions() {
    payment += price_for_the_bug * founded_bugs;
}


void Tester::bug_is_founded() {
    founded_bugs++;
}


void Tester::print_info() {
    std::cout << "====  " << name << "  ====" << std::endl
        << "ID: " << id << std::endl
        << "Salary: " << salary << " rub per hour" << std::endl
        << "Current count of founded bugs: " << founded_bugs << std::endl;
}
