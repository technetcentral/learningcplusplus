#pragma once
#include <vector>
using namespace std;
class homework
{


public:
	homework();
	void readHomework(vector<double>& assignments);
	double compute_median(vector<double> assignments);
	int studentGrades();

};


