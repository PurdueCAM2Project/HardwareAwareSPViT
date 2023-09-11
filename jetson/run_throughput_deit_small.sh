#!/bin/bash
python -m torch.distributed.launch --nproc_per_node=1 --master_port=3146 --use_env main_pruning.py --config config/spvit_deit_sm_l30_t32_ft.json --resume bin/spvit_deit_sm_l30_t32_dist.pth --throughput 
