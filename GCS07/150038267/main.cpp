#include <iostream>
#include <fstream>
#include <string>

#ifndef ASSETS_ROOT_PATH
#define ASSETS_ROOT_PATH "assets"
#endif

using namespace std;

int main() {
    string file_path = string(ASSETS_ROOT_PATH) + string("/settings.txt");
    // string file_path = "/usr/var/hellogcs/assets/settings.txt";

    cout << "=====" << string(ASSETS_ROOT_PATH) << endl;
    cout << "Reading from " << file_path << " ..." <<  endl;
    ifstream myfile(file_path.c_str());
    if (myfile.is_open()) {
        string owner_name;
        getline(myfile, owner_name);
        myfile.close();

        cout << "Hello, " << owner_name << endl;
    }
    else {
        cout << "ERROR: could not open file " << file_path << endl;
    }


    return 0;
}
