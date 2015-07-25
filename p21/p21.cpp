#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm> 
#include <map>
#include <math.h> 
#include <tgmath.h> 

using namespace std;

int main () {
	int maxnum = 10000;
	long d[maxnum];
	d[0] = 0;
	for (int i = 1; i < maxnum; i++)	 {
		d[i] = 1;
		for (int j = 2; j < i-1; j++) {
			if ((i % j) == 0) {
//				cout << "i = " << i << "; j = " << j << endl;
				d[i] += j;
			}	 
			
		}
//		cout << "d[i] = " << d[i] << endl;
	}
	long d_amicable = 0;
	for (int i = 0; i < maxnum; i++) {
		if (d[i] < maxnum) {
			if (i != d[i] && i == d[d[i]]) {
				cout << i << " and " << d[i] << " are amicable" << endl;
				d_amicable += i;	
			}
		}
	}
//	cout << "d[220] = " << d[220] << endl;
//	cout << "d[284] = " << d[284] << endl;
	cout << "sum of amicable is " << d_amicable << endl;
}
