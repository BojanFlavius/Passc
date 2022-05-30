

#include "../headers/StudRepoXML.h"
#include "../tinyxml2-master/tinyxml2.h"
#include <string>

std::list<Stud> StudRepoXML::getAllStudents() {

    std::list<Stud> head;
    tinyxml2::XMLDocument doc;
    const char * path = "../xml_testing/students_1.xml";
// Load the XML file into the Doc instance
    doc.LoadFile(path);
// Get root Element
    tinyxml2::XMLElement * pRootElement = doc.RootElement();
    tinyxml2::XMLElement * pStudent = pRootElement -> FirstChildElement("student");


    while (nullptr != pStudent) {
        std::string name = pStudent->FirstChildElement("name")->GetText();
        std::string numar = pStudent->FirstChildElement("numar")->GetText();
        std::string medie = pStudent->FirstChildElement("medie")->GetText();
        Stud s=Stud(name, numar, medie);
        head.push_back(s);
        pStudent = pStudent -> NextSiblingElement("student");
    }
    return head;
}

StudRepoXML::StudRepoXML() {
}
