mkdir eval_msmarco_m3
python -m FlagEmbedding.baai_general_embedding.finetune.eval_msmarco_bgem3 \
--encoder gbe-m3-toy-finetune \
--fp16 \
--load_embedding \
--save_path eval_msmarco_m3/embeddings.memmap \
--device cuda:0,1,2 \
--k 100