//
// Created by ts on 23-9-1.
// 3.2使用互斥量
//
#include <list>
#include <mutex>
#include <algorithm>
#include <thread>
#include <iostream>

std::list<int> some_list;
std::mutex some_mutex;

void add_to_list(int new_value)
{
    std::lock_guard<std::mutex> guard(some_mutex);
    std::cout << "push " << new_value << " to list." << std::endl;
    some_list.push_back(new_value);
}

void list_contains(int value_to_find)
{
    std::lock_guard<std::mutex> guard(some_mutex);
    std::cout << "查找"
        << ": "
        << value_to_find
        << ": "
        <<(std::find(some_list.begin(), some_list.end(), value_to_find) != some_list.end())
        << std::endl;
}

int main(int argc, char **argv)
{
    std::thread threads[10];
    // 启动多线程并传递不同的查询值
    for (int i = 0; i < 5; ++i) {
        threads[i * 2] = std::thread(add_to_list, i*3);
        threads[i * 2 + 1] = std::thread(list_contains, i *3);
    }

    for (int i = 0; i < 10; ++i) {
        threads[i].join();
    }
    return 0;
}

