

#ifndef DACSS_IBUSINESSLOGIC_H
#define DACSS_IBUSINESSLOGIC_H


#include "DAOFact.h"


class IBusinessLogic {
public:
    virtual void execute(int type) = 0;
};
#endif //DACSS_IBUSINESSLOGIC_H