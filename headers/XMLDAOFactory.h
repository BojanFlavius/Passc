
#ifndef DACSS_XMLDAOFACTORY_H
#define DACSS_XMLDAOFACTORY_H
#include "IDAOFactory.h"
#include "StudRepoXML.h"

class XMLDAOFactory: public IDAOFactory {
public:

    StudRepoDAO *getStudentDAO();
    XMLDAOFactory();
};


#endif //DACSS_XMLDAOFACTORY_H
