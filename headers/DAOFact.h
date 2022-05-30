//
// Created by Iulia on 28/05/2022.
//

#ifndef DACSS_DAOFACT_H
#define DACSS_DAOFACT_H
#include "XMLDAOFactory.h"


class DAOFact: public IDAOFactory{
public:
    enum {
        SQL = 2,
        XML = 1
    };


    static IDAOFactory * getDAOFactory( int whichFactory) {
        switch (whichFactory) {
            case XML:
                return new XMLDAOFactory();
            default :
                exit(9);
        }
    }


};


#endif //DACSS_DAOFACT_H
