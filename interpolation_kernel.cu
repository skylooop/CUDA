#include <torch/extension.h>

torch::Tensor trilinear_fw_cu(
    torch::Tensor feats,
    torch::Tensor point
) {
    const int N = feats.size(0), F = feats.size(2);
    torch::Tensor feat_interp = torch::zeros({N, F}, feats.options());
    const dim3 threads(16, 16) // 256
    //TBA
}