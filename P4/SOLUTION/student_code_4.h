#pragma once
#include <vector>
#include <unordered_map>
#include <algorithm>

using std::vector;

int MaxHouses(const vector<int>& colors) {
    std::unordered_map<int,int> lastPos;
    int best = 0, left = 0;

    for (int right = 0; right < static_cast<int>(colors.size()); ++right) {
        auto it = lastPos.find(colors[right]);
        if (it != lastPos.end() && it->second >= left) {
            left = it->second + 1;
        }
        lastPos[colors[right]] = right;
        best = std::max(best, right - left + 1);
    }
    return best;
}
