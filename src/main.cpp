#include "../include/Factory.h"


int main() {
    Factory staff_factory;
    std::vector<std::unique_ptr<Project>> projects;

    std::vector<std::unique_ptr<Employee>> staff = staff_factory.make_staff(projects);

    // зарандомил в фабрике параметры участия в проекте для всех инженеров, найденных багов для тестера и т.п.,
    // чтобы некторые выплаты не были нулевыми
    // и из-за чего, кстати, выплаты от участия в проекте могут превышать его бюджет,
    // а точную часть работы в проекте мы не знаем

    for(auto& emp: staff) {
        emp->calc();
    }

    // по-эльфийски выводит имена, если терминал настроен на Unicode, так как они написаные на русском языке,
    // но это уже не моя проблема

    for(auto& emp: staff) {
        emp->print_info();
    }

    return 0;
}
