mkdir eval_msmarco_m3
python -m FlagEmbedding.baai_general_embedding.finetune.eval_msmarco_bgem3 \
--encoder gbe-m3-toy-finetune \
--fp16 \
--save_embedding \
--save_path eval_msmarco_m3/embeddings.memmap \
--k 100