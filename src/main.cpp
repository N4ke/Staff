#include "../include/Factory.h"


int main() {
    Factory staff_factory;

    std::vector<std::unique_ptr<Employee>> staff = staff_factory.make_staff();

    for(auto& emp: staff) {
        emp->calc();
    }

    for(const auto& emp: staff) {
        emp->print_info();
    }

    return 0;
}
