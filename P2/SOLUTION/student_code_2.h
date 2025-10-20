#include <vector>
#include <algorithm>

using std::vector;
using std::pair;
using std::sort;
using std::min;

struct Price {
    int friday, before, after;
    Price(int friday, int before, int after): friday(friday), before(before), after(after) { }
};

long long int MinCost(const vector<Price>& giftPrices, int k) {
    vector<pair<int, int>> savings;
    int n = giftPrices.size();
    long long total = 0;

    for (int i = 0; i < n; ++i) {
        int nonFriday = min(giftPrices[i].before, giftPrices[i].after);
        int saving = nonFriday - giftPrices[i].friday;
        savings.emplace_back(saving, i);
    }

    sort(savings.begin(), savings.end(), [](const pair<int,int>& a, const pair<int,int>& b) {
        return a.first > b.first;
    });

    vector<bool> buyOnFriday(n, false);
    for (int i = 0; i < n && k > 0; ++i) {
        if (savings[i].first > 0) {
            buyOnFriday[savings[i].second] = true;
            --k;
        }
    }

    for (int i = 0; i < n; ++i) {
        if (buyOnFriday[i])
            total += giftPrices[i].friday;
        else
            total += min(giftPrices[i].before, giftPrices[i].after);
    }

    return total;
}
