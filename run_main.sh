python main.py --status train \
		--train data/littletest/train.txt \
		--dev data/littletest/test.txt \
		--test data/littletest/test.txt \
		--savemodel data/littletest/saved_model \


# python main.py --status decode \
# 		--raw ../data/onto4ner.cn/test.char.bmes \
# 		--savedset ../data/onto4ner.cn/saved_model \
# 		--loadmodel ../data/onto4ner.cn/saved_model.13.model \
# 		--output ../data/onto4ner.cn/raw.out \
