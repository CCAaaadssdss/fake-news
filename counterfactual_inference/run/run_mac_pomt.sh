CUDA_VISIBLE_DEVICES=2 python main.py --dataset="pomt" \
                                      --model="mac" \
                                      --batch_size=32 \
                                      --lr=0.0001\
                                      --label_num=2\
                                      --lstm_layers=1\
                                      --num_att_heads_for_words=3\
                                      --num_att_heads_for_evds=1\
                                      --snippet_length=100\
                                      --hidden_size=300\
                                      --num_epochs=100\
                                      --num_fold=5\
                                      --embedding='bert'
                                      python main.py --dataset="pomt" --model="mac"  --batch_size=32 --lr=0.0001  --label_num=2   --lstm_layers=1  --num_att_heads_for_words=3  --num_att_heads_for_evds=1  --snippet_length=100 --hidden_size=100 --num_epochs=100  --num_fold=5 --embedding='bert'
