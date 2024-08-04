# python -u main_informer.py --model informer --data custom --root_path ./data/ETT/ --data_path WTH.csv --features M --freq h --seq_len 720 --label_len 168 --pred_len 24 --e_layers 2 --d_layers 1 --attn prob --des 'Exp' --itr 5

# python -u main_informer.py --model informer --data custom --root_path ./data/Wowsan/ --data_path pubsub.csv --features M --freq s

# python -u main_informer.py \
#     --model informer \
#     --data custom \
#     --root_path ./data/wowsan/76/ \
#     --data_path merged_df_crop.csv \
#     --features MS \
#     --freq s \
#     --seq_len 240 \
#     --label_len 120 \
#     --pred_len 120 \
#     --enc_in 27 \
#     --dec_in 27 \
#     --c_out 27 \
#     --target ResponseTime_0 \
#     --learning_rate 0.0001


# Target: Response Time

python -u main_informer.py \
    --model informer \
    --data custom \
    --root_path ./data/wowsan/78/ \
    --data_path merged_df.csv \
    --features MS \
    --freq s \
    --seq_len 300 \
    --label_len 300 \
    --pred_len 300 \
    --enc_in 27 \
    --dec_in 27 \
    --c_out 27 \
    --target ResponseTime_0 \
    --learning_rate 0.0001

python -u main_informer.py \
    --model informer \
    --data custom \
    --root_path ./data/wowsan/78/ \
    --data_path merged_df.csv \
    --features MS \
    --freq s \
    --seq_len 300 \
    --label_len 300 \
    --pred_len 300 \
    --enc_in 27 \
    --dec_in 27 \
    --c_out 27 \
    --target ResponseTime_0 \
    --learning_rate 0.0001


# Target: Throughput

python -u main_informer.py \
    --model informer \
    --data custom \
    --root_path ./data/wowsan/78/ \
    --data_path merged_df.csv \
    --features MS \
    --freq s \
    --seq_len 300 \
    --label_len 300 \
    --pred_len 300 \
    --enc_in 27 \
    --dec_in 27 \
    --c_out 27 \
    --target Throughput_0 \
    --learning_rate 0.0001

python -u main_informer.py \
    --model informer \
    --data custom \
    --root_path ./data/wowsan/78/ \
    --data_path merged_df.csv \
    --features MS \
    --freq s \
    --seq_len 300 \
    --label_len 300 \
    --pred_len 300 \
    --enc_in 27 \
    --dec_in 27 \
    --c_out 27 \
    --target Throughput_0 \
    --learning_rate 0.0001