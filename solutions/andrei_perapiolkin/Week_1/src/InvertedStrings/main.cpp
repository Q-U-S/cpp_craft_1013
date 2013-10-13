#include <iostream>
#include <fstream>
#include <string>

#include <iomanip>
#include <algorithm>

char ruleTransform(char in){
	if(in<='Z' && in>='A')
		return in-('Z'-'z');
	return in;
};


int main(int argc, char *argv[]){


	std::string text;

	std::cout << "Hello world" << std::endl;

	std::ifstream input_file( "Makefile" );
	std::string line;
	std::getline( input_file, text );
	std::transform(text.begin(), text.end(), text.begin(), ruleTransform);

	while( !input_file.eof() )
	{
		std::string *key = new std::string();
		std::getline( input_file, *key );
		std::transform(key->begin(), key->end(), key->begin(), ruleTransform);
		std::cout << std::setiosflags (std::ios::uppercase);
		std::cout << key->c_str() << std::endl;
		delete key;
	}





	//std::transform(data.begin(), data.end(), data.begin(), ruleTransform);

	input_file.close();


	return 0;
}
