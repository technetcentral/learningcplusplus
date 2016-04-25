#include "reverseString.h"
/*
#include <string>
using namespace std;
*/


reverseString::reverseString()
{
}

string reverseString::myreverseString(string x)
{

	
	for (string::reverse_iterator r = x.rbegin(); r!= x.rend(); r++)
		cout << *r;
	
	cout << endl;
	
	return x;
}


reverseString::~reverseString()
{
}
