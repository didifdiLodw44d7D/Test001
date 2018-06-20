#include <iostream>
#include <string>

using namespace std;

int main(void)
{
	/*
	cout << "Hello Kitty" << endl;

	string str;

	while(true)
	{
		cin >> str;

		if("end" == str)
		{
			cout << "Bye" << endl;
			return 0;
		}
		else
		{
			cout << str << endl;
		}
	}
	*/

	int a = 100;
	int array[32];

	for(int i=0;i<32;i++)
	{
		array[i] = (a >> i) & 1;
	}

	for(int i=31;i>0;i--)
	{
		cout << array[i];
	}


	return 0;
}
