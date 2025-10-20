#include <vector>
#include <limits>

using std::vector;

vector<int> Stocks(const vector<int>& buy, const vector<int>& sell, long long int k) {
    int n = buy.size();
    if (!n) return {};
    int m = k > n ? n : static_cast<int>(k);
    const long long NEG = std::numeric_limits<long long>::min() / 4;
    vector<long long> prev(m + 1, NEG), next(m + 1, NEG);
    prev[0] = 0;
    vector<std::vector<short>> ph(n + 1, vector<short>(m + 1, -1));
    vector<std::vector<char>> pa(n + 1, vector<char>(m + 1, 0));
    for (int i = 0; i < n; ++i) {
        std::fill(next.begin(), next.end(), NEG);
        for (int h = 0; h <= m; ++h) {
            if (prev[h] == NEG) continue;
            if (prev[h] > next[h]) {
                next[h] = prev[h];
                ph[i + 1][h] = h;
                pa[i + 1][h] = 0;
            }
            if (h < m) {
                long long v = prev[h] - buy[i];
                if (v > next[h + 1]) {
                    next[h + 1] = v;
                    ph[i + 1][h + 1] = h;
                    pa[i + 1][h + 1] = 1;
                }
            }
            if (h) {
                long long v = prev[h] + sell[i];
                if (v > next[h - 1]) {
                    next[h - 1] = v;
                    ph[i + 1][h - 1] = h;
                    pa[i + 1][h - 1] = -1;
                }
            }
        }
        prev.swap(next);
    }
    int h = 0;
    vector<int> res(n, 0);
    for (int i = n; i; --i) {
        res[i - 1] = pa[i][h];
        h = ph[i][h];
    }
    return res;
}