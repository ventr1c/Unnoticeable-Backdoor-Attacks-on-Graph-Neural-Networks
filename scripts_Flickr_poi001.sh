# Attack: Clean Graph
## Defend: None
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'None' --defense_mode 'none' --device_id 0 --evaluate_mode "overall" > ./logs/Flickr_poison001_Clean_None_gcn2gcn.log 2>&1 &
## Defend: Prune
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'None' --defense_mode 'prune' --prune_thr 0.4 --device_id 0 --evaluate_mode "overall" > ./logs/Flickr_poison001_Clean_Prune_gcn2gcn.log 2>&1 &
## Defend: Isolated
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'None' --defense_mode 'isolate' --prune_thr 0.4 --device_id 0 --evaluate_mode "overall" > ./logs/Flickr_poison001_Clean_Isolate_gcn2gcn.log 2>&1 &

# Attack: Rand.Samp.
## Defend: None
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Rand_Samp' --defense_mode 'none' --evaluate_mode 'overall' --device_id 0 --evaluate_mode "overall" > ./logs/Flickr_poison001_Rand_Samp_None_gcn2gcn.log 2>&1 &
## Defend: Prune
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Rand_Samp' --defense_mode 'prune' --prune_thr 0.4 --evaluate_mode 'overall' --device_id 0 --evaluate_mode "overall" > ./logs/Flickr_poison001_Rand_Samp_Prune_gcn2gcn.log 2>&1 &
## Defend: Isolated
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Rand_Samp' --defense_mode 'isolate' --prune_thr 0.4 --evaluate_mode 'overall' --device_id 0 --evaluate_mode "overall" > ./logs/Flickr_poison001_Rand_Samp_Isolate_gcn2gcn.log 2>&1 &

# Attack: Rand.Gene.sh
## Defend: None
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Rand_Gene' --defense_mode 'none' --evaluate_mode 'overall' --device_id 1 --evaluate_mode "overall" > ./logs/Flickr_poison001_Rand_Gene_None_gcn2gcn.log 2>&1 &
## Defend: Prune
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Rand_Gene' --defense_mode 'prune' --prune_thr 0.4 --evaluate_mode 'overall' --device_id 1 --evaluate_mode "overall" > ./logs/Flickr_poison001_Rand_Gene_Prune_gcn2gcn.log 2>&1 &
## Defend: Isolated
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Rand_Gene' --defense_mode 'isolate' --prune_thr 0.4 --evaluate_mode 'overall' --device_id 1 --evaluate_mode "overall" > ./logs/Flickr_poison001_Rand_Gene_Isolate_gcn2gcn.log 2>&1 &

# Attack: GTA
## Defend: None
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'none' --device_id 1 --evaluate_mode "overall" > ./logs/Flickr_poison001_Basic_None_gcn2gcn.log 2>&1 &
## Defend: Prune
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'prune' --prune_thr 0.4 --device_id 1 --evaluate_mode "overall" > ./logs/Flickr_poison001_Basic_Prune_gcn2gcn.log 2>&1 &
## Defend: Isolated
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'isolate' --prune_thr 0.4 --device_id 1 --evaluate_mode "overall" > ./logs/Flickr_poison001_Basic_Isolate_gcn2gcn.log 2>&1 &

# Attack: Ours
## Defend: None
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'none' --homo_loss_weight 1 --dis_weight 1 --selection_method 'cluster_degree' --device_id 1 --evaluate_mode "overall" > ./logs/Flickr_poison001_Ours_None_gcn2gcn.log 2>&1 &
## Defend: Prune
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'prune' --prune_thr 0.4 --homo_loss_weight 1 --dis_weight 1 --selection_method 'cluster_degree' --device_id 1 --evaluate_mode "overall" > ./logs/Flickr_poison001_Ours_Prune_gcn2gcn.log 2>&1 &
## Defend: Isolated
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'isolate' --prune_thr 0.4 --homo_loss_weight 1 --dis_weight 1 --selection_method 'cluster_degree' --device_id 2 --evaluate_mode "overall" > ./logs/Flickr_poison001_Ours_Isolate_gcn2gcn.log 2>&1 &

# Attack: Without selection
## Defend: None
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --vs_ratio 0.001 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'none' --homo_loss_weight 1 --dis_weight 1 --selection_method 'none' --device_id 2 --evaluate_mode "overall" > ./logs/Flickr_poison001_Unno_None_gcn2gcn.log 2>&1 &
## Defend: Prune
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --vs_ratio 0.001 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'prune' --prune_thr 0.4 --homo_loss_weight 1 --dis_weight 1 --selection_method 'none' --device_id 2 --evaluate_mode "overall" > ./logs/Flickr_poison001_Unno_Prune_gcn2gcn.log 2>&1 &
## Defend: Isolated
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --vs_ratio 0.001 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'isolate' --prune_thr 0.4 --homo_loss_weight 1 --dis_weight 1 --selection_method 'none' --device_id 2 --evaluate_mode "overall" > ./logs/Flickr_poison001_Unno_Isolate_gcn2gcn.log 2>&1 &

# Attack: Without constraints
## Defend: None
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --vs_ratio 0.001 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'none' --homo_loss_weight 0 --dis_weight 1 --selection_method 'cluster_degree' --device_id 2 --evaluate_mode "overall" > ./logs/Flickr_poison001_Sel_None_gcn2gcn.log 2>&1 &
## Defend: Prune
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --vs_ratio 0.001 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'prune' --prune_thr 0.4 --homo_loss_weight 0 --dis_weight 1 --selection_method 'cluster_degree' --device_id 2 --evaluate_mode "overall" > ./logs/Flickr_poison001_Sel_Prune_gcn2gcn.log 2>&1 &
## Defend: Isolated
nohup python run_adaptive.py --dataset 'Flickr' --train_lr 0.02 --hidden 64 --vs_ratio 0.001 --model 'GCN' --test_model 'GCN' --attack_method 'Basic' --defense_mode 'isolate' --prune_thr 0.4 --homo_loss_weight 0 --dis_weight 1 --selection_method 'cluster_degree' --device_id 2 --evaluate_mode "overall" > ./logs/Flickr_poison001_Sel_Isolate_gcn2gcn.log 2>&1 &