python -u tools/test_net_parsing.py \
    --config-file "configs/LV_MHP/LV_R101_75epoch_IoUloss_IoUscore_parsing.yaml" \
    TEST.IMS_PER_BATCH 1 \
    MODEL.WEIGHT ./checkpoints/LV-R101-75epoch-v100/model_final.pth