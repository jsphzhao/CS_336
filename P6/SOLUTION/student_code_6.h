#include <vector>
#include <algorithm>
#include <climits>

using std::vector;
using std::pair;
using std::max;

struct FenwickMax {
    int n;
    vector<long long> val;
    vector<int> id;
    FenwickMax(int n): n(n), val(n + 1, LLONG_MIN), id(n + 1, -1) {}
    void update(int pos, long long v, int idxVal) {
        for (int x = pos + 1; x <= n; x += x & -x) {
            if (v > val[x]) {
                val[x] = v;
                id[x] = idxVal;
            }
        }
    }
    pair<long long, int> query(int pos) const {
        long long best = LLONG_MIN;
        int bestId = -1;
        for (int x = pos + 1; x > 0; x -= x & -x) {
            if (val[x] > best) {
                best = val[x];
                bestId = id[x];
            }
        }
        return {best, bestId};
    }
};

vector<int> Episodes(const vector<int>& excitement, const vector<int>& penalty) {
    const int n = static_cast<int>(excitement.size());
    if (n == 0) return {};

    vector<int> sorted_e = excitement;
    std::sort(sorted_e.begin(), sorted_e.end());
    sorted_e.erase(std::unique(sorted_e.begin(), sorted_e.end()), sorted_e.end());
    const int m = static_cast<int>(sorted_e.size());
    auto rankOf = [&](int x) {
        return static_cast<int>(std::lower_bound(sorted_e.begin(), sorted_e.end(), x) - sorted_e.begin());
    };

    FenwickMax left(m);
    FenwickMax right(m);

    vector<long long> dp(n, 0);
    vector<int>       prev(n, -1);

    long long bestGain = 0;
    int       bestEnd  = -1;

    for (int i = 0; i < n; ++i) {
        int rank = rankOf(excitement[i]);
        int rev  = m - 1 - rank;

        long long bestHere = penalty[i];
        int       bestPrev = -1;

        if (rank > 0) {
            auto q = left.query(rank - 1);
            if (q.first != LLONG_MIN) {
                long long cand = penalty[i] + q.first - excitement[i];
                if (cand > bestHere) {
                    bestHere = cand;
                    bestPrev = q.second;
                }
            }
        }

        auto q2 = right.query(rev);
        if (q2.first != LLONG_MIN) {
            long long cand = penalty[i] + q2.first + excitement[i];
            if (cand > bestHere) {
                bestHere = cand;
                bestPrev = q2.second;
            }
        }

        dp[i]   = bestHere;
        prev[i] = bestPrev;

        left.update(rank, dp[i] + excitement[i], i);
        right.update(rev,  dp[i] - excitement[i], i);

        if (dp[i] > bestGain) {
            bestGain = dp[i];
            bestEnd  = i;
        }
    }

    if (bestEnd == -1) return {};

    vector<int> result;
    for (int cur = bestEnd; cur != -1; cur = prev[cur]) result.push_back(cur + 1);
    std::reverse(result.begin(), result.end());
    return result;
}
