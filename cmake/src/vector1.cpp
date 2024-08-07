#include<iostream>
#include<string>
#include<vector>
#include"vector.hpp"
void vector1(std::vector<st> &myvector,std::string name1)
{
  st s1(1,2,"zsm");
  st s2(3,4,"wwj");
  st s3(5,6,"sgg");
  myvector={s1,s2,s3};
  for(auto it=myvector.begin();it!=myvector.end();it++)
  {
    if(name1==it->m_name)
    {
      std::cout<<it->m_id<<" "<<it->m_bin<<std::endl;
    }
  }

}
