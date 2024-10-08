#DOMAIN=beauty

# INPUT_FILE=/home/ec2-user/quic-efs/user/bowenjin/seq2seq/rec-data/$DOMAIN/preprocess/meta_all.jsonl
# OUTPUT_FILE=/home/ec2-user/quic-efs/user/bowenjin/SemanticID/data/$DOMAIN/document.json

#INPUT_FILE=~/quic-efs/user/bowenjin/seq2seq/rec-data/$DOMAIN/preprocess/meta_product_search_zeroshot.json
#OUTPUT_FILE=~/quic-efs/user/bowenjin/SemanticID/data/$DOMAIN/document_zeroshot.json

# prepare data for amazon sequential recommendation
#python prepare_data_amazon.py \
#    --input_file $INPUT_FILE \
#    --output_file $OUTPUT_FILE


DOMAIN=NQ_aug

INPUT_FILE=/home/ganesh/vishak/lmindexer/LMIndexer/data/retrieval-data/NQ_aug/NQ_aug/preprocess/corpus.tsv
OUTPUT_FILE=~/vishak/lmindexer/LMIndexer/SemanticID/data/$DOMAIN/document.json

# # prepare data for qa dataset
python prepare_data_qa.py \
     --input_file $INPUT_FILE \
     --output_file $OUTPUT_FILE
