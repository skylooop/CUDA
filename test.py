import torch
import cppcuda_tutorial


feats = torch.ones(2)
point = torch.zeros(2)
print(cppcuda_tutorial.trilinear_interpolation(feats, point))
