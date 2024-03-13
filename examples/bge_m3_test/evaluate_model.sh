python -m FlagEmbedding.baai_general_embedding.finetune.eval_msmarco \
--encoder gbe-m3-toy-finetune \
--fp16 \
--save_embedding \
--save_path eval_msmarco/embeddings.memmap \
--k 100