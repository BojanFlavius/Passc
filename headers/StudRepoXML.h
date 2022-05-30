

#ifndef DACSS_STUDREPOXML_H
#define DACSS_STUDREPOXML_H
#include "StudRepoDAO.h"


class StudRepoXML: public StudRepoDAO{
public:
    StudRepoXML();
    std::list<Stud> getAllStudents();


};


#endif //DACSS_STUDREPOXML_H
