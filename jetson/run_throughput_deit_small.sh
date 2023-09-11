#!/bin/bash
python SPViT_DeiT/main_pruning.py --no-distributed --data-path /usr/local/data/ImageNet1K/ILSVRC/Data/CLS-LOC/  --config config/spvit_deit_sm_l30_t32_ft.json --resume bin/spvit_deit_sm_l30_t32_dist.pth --throughput 
