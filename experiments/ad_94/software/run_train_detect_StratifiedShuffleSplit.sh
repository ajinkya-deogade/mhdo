#! /bin/bash

set -e
set -u
set -x

source ./sourceme


## Train And Test on Same Data
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256

## Train on Complete Set (old + new) And Test on Same Data as Above
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

## Train on Complete Set (old +  new without Clips) And Test on Same Data as Above
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified_withoutClips --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256

## Train Using only old without clips
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_only_old_withoutClips --test-annotation-list-all ../config/annotation_list_only_old_clips --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 1 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256

## Train Using only new without clips
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_only_new_withoutClips --test-annotation-list-all ../config/annotation_list_only_new_clips --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256

## Train on Complete Set after Removing True Neg And Test on Same Data as Above
#./train_detect_StratifiedShuffleSplit_removeTrueNeg.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit_removeTrueNeg.py --train-annotation-list-all ../config/trainAndTestOnSame --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

## Temp Trials
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 1 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainUsingSameDay_20170224Data --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 1 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256


#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame --test-annotation-list-all ../config/temp --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256


#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_only_new --test-annotation-list-all ../config/trainAndTestOnSame_914 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_only_new --test-annotation-list-all ../config/trainAndTestOnSame_450 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_only_new --test-annotation-list-all ../config/trainAndTestOnSame_846 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_only_new --test-annotation-list-all ../config/trainAndTestOnSame_514 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256

#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame_914 --test-annotation-list-all ../config/trainAndTestOnSame_914 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256 --kNN-algo 0


## 20170305
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame_195439 --test-annotation-list-all ../config/trainAndTestOnSame_195439 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256 --kNN-algo 1
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame_195439 --test-annotation-list-all ../config/trainAndTestOnSame_205031 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256 --kNN-algo 1

#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame_205031 --test-annotation-list-all ../config/trainAndTestOnSame_205031 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256 --kNN-algo 1
#time ./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/trainAndTestOnSame_205031 --test-annotation-list-all ../config/trainAndTestOnSame_195439 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256 --kNN-algo 1

python train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/all_7_except_Rawdata_20170317_194352 --test-annotation-list-all ../config/Rawdata_20170317_194352 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan,CenterBolwigOrgan,LeftBolwigOrgan,RightBolwigOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#python train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/all_7_except_Rawdata_20170317_224851 --test-annotation-list-all ../config/Rawdata_20170317_224851 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan,CenterBolwigOrgan,LeftBolwigOrgan,RightBolwigOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#python train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/all_7_except_Rawdata_20170317_230136 --test-annotation-list-all ../config/Rawdata_20170317_230136 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan,CenterBolwigOrgan,LeftBolwigOrgan,RightBolwigOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#python train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/all_7_except_Rawdata_20170317_230844 --test-annotation-list-all ../config/Rawdata_20170317_230844 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan,CenterBolwigOrgan,LeftBolwigOrgan,RightBolwigOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#python train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/all_7_except_Rawdata_20170317_232257 --test-annotation-list-all ../config/Rawdata_20170317_232257 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan,CenterBolwigOrgan,LeftBolwigOrgan,RightBolwigOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#python train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/all_7_except_Rawdata_20170318_175546 --test-annotation-list-all ../config/Rawdata_20170318_175546 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan,CenterBolwigOrgan,LeftBolwigOrgan,RightBolwigOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#python train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/all_7_except_Rawdata_20170318_180654 --test-annotation-list-all ../config/Rawdata_20170318_180654 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan,CenterBolwigOrgan,LeftBolwigOrgan,RightBolwigOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256
#python train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/all_7_except_Rawdata_20170318_182203 --test-annotation-list-all ../config/Rawdata_20170318_182203 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart "MouthHook,LeftMHhook,RightMHhook,LeftDorsalOrgan,RightDorsalOrgan,CenterBolwigOrgan,LeftBolwigOrgan,RightBolwigOrgan" --pos-neg-equal 0 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 15 --crop-size 256