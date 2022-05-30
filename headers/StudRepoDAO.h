
#ifndef DACSS_STUDREPODAO_H
#define DACSS_STUDREPODAO_H
#include <iostream>
#include <list>
#include "Stud.h"


class StudRepoDAO {
public:
    virtual std::list<Stud> getAllStudents() = 0;

};


#endif //DACSS_STUDREPODAO_H
