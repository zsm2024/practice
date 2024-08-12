#include<string>
#include<iostream>
#include<vector>
class st
{
public:
  st(int id ,int bin,std::string name):m_name(name),m_id(id),m_bin(bin){};
  std::string m_name;
  int m_id;
  int m_bin;
};
void vector1(std::vector<st> &myvector,std::string name1);
