#include <vector>
#include <cstdint>

using std::vector;

vector<int> Purchases(const vector<int>& cost,
                      const vector<int>& bundle)
{
    const int n = static_cast<int>(cost.size());
    vector<int64_t> dp(n + 1);
    dp[0] = 0;
    dp[1] = cost[0];

    for (int j = 2; j <= n; ++j) {
        int64_t alone  = dp[j - 1] + cost[j - 1];
        int64_t pair   = dp[j - 2] + bundle[j - 2];
        dp[j] = std::min(alone, pair);
    }

    vector<int> res(n);
    for (int j = n; j > 0; ) {
        if (dp[j] == dp[j - 1] + cost[j - 1]) {
            res[j - 1] = 0;
            --j;
        } else {
            res[j - 2] = 1;
            res[j - 1] = -1;
            j -= 2;
        }
    }
    return res;
}