// Copyright 2024 Nikitos

#include "../include/Factory.h"
#include "../include/Cleaner.h"
#include "../include/Driver.h"
#include "../include/Engineer.h"
#include "../include/Manager.h"
#include "../include/Programmer.h"
#include "../include/SeniorManager.h"
#include "../include/TeamLeader.h"
#include "../include/Tester.h"
#include <fstream>
#include <iostream>
#include <cstdlib>
#include <ctime>


// переделал фабрику, которая была в телеграм канале под свой код, используя умные указатели
// но выглядит она, конечно, страшно D:
// заниматься укорачиванием строчек мне не хочется, иначе все превратится в такую кашу...

std::unique_ptr<Employee> Factory::make_employee(unsigned int id, std::string& name, float worktime, float salary, std::string& pos_value, unsigned int project, std::vector<std::unique_ptr<Project>>& projects) {

    std::srand(std::time(NULL));

    if (pos_value == "project_manager") {
        auto pos = std::make_unique<Project_manager>(id, name, salary);
        pos->set_worktime(worktime);
        pos->set_project(projects[project].get());
        return pos;

    } else if (pos_value == "senior_manager") {
        auto pos = std::make_unique<Senior_manager>(id, name, salary);
        for (const auto& i : projects) {
            pos->add_project(i.get());
        }
        pos->set_worktime(worktime);
        return pos;

    } else if (pos_value == "team_leader") {
        float sen = std::rand() % 10;
        float part = (std::rand() % 100) / 100;
        auto pos = std::make_unique<Team_leader>(id, name, salary, sen);
        pos->set_worktime(worktime);
        pos->set_part_in_project(part);
        for (int i = 0; i < projects[project]->get_subs(); i++) {
            pos->add_subordinate();
        }
        return pos;

    } else if (pos_value == "programmer") {
        float sen = std::rand() % 10;
        float part = (std::rand() % 100) / 100;
        auto pos = std::make_unique<Programmer>(id, name, salary, sen);
        pos->set_project(projects[project].get());
        pos->set_worktime(worktime);
        pos->set_part_in_project(part);
        return pos;

    } else if (pos_value == "tester") {
        float part = (std::rand() % 100) / 100;
        auto pos = std::make_unique<Tester>(id, name, salary);
        pos->set_worktime(worktime);
        pos->set_project(projects[project].get());
        pos->set_part_in_project(part);
        for (int i = 0; i < std::rand() % 10 + 1; i++) {
            pos->bug_is_founded();
        }
        return pos;

    } else if (pos_value == "cleaner") {
        auto pos = std::make_unique<Cleaner>(id, name, salary);
        pos->set_worktime(worktime);
        return pos;

    } else if (pos_value == "driver") {
        auto pos = std::make_unique<Driver>(id, name, salary);
        pos->set_worktime(worktime);
        return pos;
    }
    return nullptr;
}


std::vector<std::unique_ptr<Employee>> Factory::make_staff(std::vector<std::unique_ptr<Project>>& projects) {
    std::ifstream data_Projects("../projects_info.txt");
    unsigned int project_Id = 0;
    unsigned int number_of_employees = 0;
    float budget = 0;

    std::ifstream data_Staff("../staff_info.txt");
    std::string name;
    unsigned int id = 0;
    float work_time = 0;
    float salary = 0;
    std::string posVal;
    if (!data_Staff.is_open()) {
        throw "no open dataS";
    }
    if (!data_Projects.is_open()) {
        throw "no open dataP";
    }
    std::string templ;
    while (!data_Projects.eof()) {
        getline(data_Projects, templ);
        if (!templ.empty()) {
            project_Id = atoi(templ.c_str());
            getline(data_Projects, templ);
            budget = static_cast<float>(atoi(templ.c_str()));
            getline(data_Projects, templ);
            number_of_employees = atoi(templ.c_str());
            projects.push_back(std::make_unique<Project>(project_Id, budget, number_of_employees));
        }
    }

    std::vector<std::unique_ptr<Employee>> staff;
    std::cout << std::endl;
    while (!data_Staff.eof()) {
        getline(data_Staff, templ);
        if (!templ.empty()) {
            id = atoi(templ.c_str());
            getline(data_Staff, name);
            getline(data_Staff, templ);
            work_time = static_cast<float>(atoi(templ.c_str()));
            getline(data_Staff, templ);
            salary = static_cast<float>(atoi(templ.c_str()));
            getline(data_Staff, posVal);
            getline(data_Staff, templ);
            project_Id = atoi(templ.c_str());
            staff.push_back(
                    make_employee(id, name, work_time, salary, posVal, project_Id, projects));
        }
    }
    return staff;
}
