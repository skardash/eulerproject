#include <vector>
#include <iostream>
#include <stdlib.h>     /* abs */
#include <set>
#include <math.h>       /* pow */

using namespace std;

void check1() {
	for (int i = 1; i <= 9; i++) {
		for (int n = 1; n <= 9; n++) {
			for (int d = 1; d <= 9; d++) {
				if ((10*i + n)*d == (10*d + i)*n && n < d) {
					cout << i << n << "/" << d << i << " = " << n << "/" << d << endl;
				}
			}					
		}		
	}
}

int check2() {	
	int prod = 1;
	for (int i = 1; i <= 9; i++) {
		for (int n = 1; n <= 9; n++) {
			for (int d = 1; d <= 9; d++) {
				if ((10*n + i)*d == (10*i + d)*n && n < d) {
					cout << n << i << "/" << i << d << " = " << n << "/" << d << endl;
				}
			}					
		}		
	}
	return prod;
}

int main() {
	check1();
 	check2();
	return 0;
}
