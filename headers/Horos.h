
#ifndef DACSS_HOROS_H
#define DACSS_HOROS_H
#include "IBusinessLogic.h"
#include <chrono>
#include <ctime>
#include <iostream>

class Horos: public IBusinessLogic{
public:


    bool good_medie(Stud s);
    bool good_day(Stud s);
    void execute(int type);
};


#endif //DACSS_HOROS_H
