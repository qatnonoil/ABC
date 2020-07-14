//
#include <vector>
#include <set>
#include <array>
#include <iostream>
//
#include <cstdio>
#include <cstdint>

//
int32_t readI()
{
	int32_t v;
	std::cin >> v;
	return v;
}
//
float readF()
{
	float v;
	std::cin >> v;
	return v;
}
//
std::vector<int32_t> readVecI(int32_t N)
{
	std::vector<int32_t> vec;
	for (int32_t i = 0; i < N; ++i)
	{
		int32_t v;
		std::cin >> v;
		vec.push_back(v);
	}
	return vec;
}
//
std::vector<float> readVecF(int32_t N)
{
	std::vector<float> vec;
	for (int32_t i = 0; i < N; ++i)
	{
		float v;
		std::cin >> v;
		vec.push_back(v);
	}
	return vec;
}
//
void main()
{
}