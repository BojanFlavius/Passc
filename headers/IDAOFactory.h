
#ifndef DACSS_IDAOFACTORY_H
#define DACSS_IDAOFACTORY_H


#include "StudRepoDAO.h"

class IDAOFactory {
public:
    enum {
        SQL = 1,
        XML = 2
    };

    virtual StudRepoDAO * getStudentDAO() = 0;

};

#endif //DACSS_IDAOFACTORY_H