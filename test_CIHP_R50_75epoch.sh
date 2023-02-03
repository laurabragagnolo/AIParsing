
python -u tools/test_net_parsing.py \
		--config-file "configs/CIHP/CIHP_AIParsing_R101_75epoch_serialGE_parsingiou_iouloss.yaml" \
		TEST.IMS_PER_BATCH 1 \
		MODEL.WEIGHT ./checkpoints/CIHP_R101_75epoch/model_final.pth


