#include <vector>
#include <algorithm>

using std::vector;

vector<int> count_dishes(const vector<int>& money, const vector<int>& prices) {
    vector<int> output;
    output.reserve(money.size());

    vector<int> sorted_prices = prices;
    sort(sorted_prices.begin(), sorted_prices.end());

    for (int m : money) {
        int count = upper_bound(sorted_prices.begin(), sorted_prices.end(), m) - sorted_prices.begin();
        output.push_back(count);
    }

    return output;
}

