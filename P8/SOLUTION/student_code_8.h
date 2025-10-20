#pragma once
#include <string>
#include <vector>
#include <cstdint>

int Substrings336(const std::string& s) {
    const int n = static_cast<int>(s.size());
    if (n < 3) return 0;

    constexpr uint64_t B = 1315423911u;
    std::vector<uint64_t> H(n + 1, 0), P(n + 1, 1);
    for (int i = 0; i < n; ++i) {
        H[i + 1] = H[i] * B + static_cast<uint64_t>(s[i] - 'a' + 1);
        P[i + 1] = P[i] * B; 
    }
    auto hash = [&](int l, int r) -> uint64_t { 
        return H[r + 1] - H[l] * P[r - l + 1]; 
    };

    long long total = 0; 

    for (int i = 0; i < n; ++i) {
        int segStart = -1;
        int segEnd   = -1;
        const int maxLenX = (n - i) / 2;

        for (int lenX = 1; lenX <= maxLenX; ++lenX) {
            if (hash(i, i + lenX - 1) == hash(i + lenX, i + 2 * lenX - 1)) {
                int maxK = std::min(lenX, n - (i + 2 * lenX));
                if (maxK <= 0) continue;

                int startJ = i + 2 * lenX;
                int endJ   = startJ + maxK - 1;

                if (segStart == -1) {
                    segStart = startJ;
                    segEnd   = endJ;
                } else if (startJ <= segEnd + 1) {
                    if (endJ > segEnd) segEnd = endJ;
                } else {
                    total += segEnd - segStart + 1;
                    segStart = startJ;
                    segEnd   = endJ;
                }
            }
        }
        if (segStart != -1)
            total += segEnd - segStart + 1;
    }
    return static_cast<int>(total);
}
