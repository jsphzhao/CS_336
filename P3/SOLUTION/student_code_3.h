#include <vector>
#include <algorithm>
#include <utility>

struct Plant {
    int start, finish, power;
    Plant(int s, int f, int p) : start(s), finish(f), power(p) {}
};

long long int MinPower(const std::vector<Plant>& plants) {
    if (plants.empty()) return 0;

    std::vector<std::pair<int,long long>> evts;
    evts.reserve(plants.size() * 2);
    for (const auto& p : plants) {
        evts.emplace_back(p.start,  static_cast<long long>( p.power));   
        evts.emplace_back(p.finish, -static_cast<long long>( p.power));  
    }

    std::sort(evts.begin(), evts.end(),
              [](const auto& a, const auto& b) {
                  return (a.first != b.first) ? a.first < b.first
                                              : a.second < b.second;
              });

    long long cur = 0, best = 0;
    for (const auto& [t, delta] : evts) {
        cur  += delta;
        best  = std::max(best, cur);
    }
    return best;
}
