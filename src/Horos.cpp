
#include "../headers/Horos.h"
#include <string.h>
typedef std::chrono::system_clock Clock;

void Horos::execute(int type) {
    auto fq = DAOFact::getDAOFactory(type);
    auto student = fq->getStudentDAO();
    auto list = student->getAllStudents();
    for(Stud s:list){
        if(good_day(s)) std::cout<<"GOOD day : "<<s.name<<std::endl;
        else std::cout<<"BAD day : "<<s.name<<std::endl;
    }
    int count=0;
    for(Stud s:list){
        if(good_medie(s)) count ++;
    }
    std::cout<<"studenti cu medie scazuta "<<count;
}

bool Horos::good_medie(Stud s) {

    int suma=0;
    int media;

    for (auto index=s.name.begin(); index<=s.name.end(); index++){
        suma=suma+(*index.base());
    }
    for (auto index=s.numar.begin(); index<=s.numar.end(); index++){
        suma=suma+(*index.base());
    }
    suma=suma%2;
    media=stoi(s.medie);
    if(suma==0 && media>=8){
        return true;
    }

    return false;
}

bool Horos::good_day(Stud s) {
    int a=0;
    auto now =Clock::now();
    std::time_t now_c = Clock::to_time_t(now);
    struct tm *parts = std::localtime(&now_c);
    int day = parts->tm_mday;
    a=day +s.name[0];
    if(a%2==1){
        return true;
    }
    return false;
}