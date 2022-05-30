

#include "../headers/XMLDAOFactory.h"

StudRepoDAO * XMLDAOFactory::getStudentDAO(){
    return new StudRepoXML();
}

XMLDAOFactory::XMLDAOFactory() {
}
