#! /bin/bash

set -e
set -u
set -x

source ./sourceme

## Heassian Threshold

#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 175 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 200 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 225 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 250 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 275 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 300 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 325 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 350 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 75 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 100 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 125 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

## Octave Layers
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 1 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 2 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 4 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 5 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

### Validate FPGA KNN
#./train_detect_StratifiedShuffleSplit_forFPGAVal.py  --train-annotation-list-all ../config/test_annotation_list_fpgaKNNVal --project-path "${PROJECT_PATH}/" --positive-training-datafile ../expts/20160319_OpenCV_Training/MouthHook_positive.p --negative-training-datafile ../expts/20160319_OpenCV_Training/MouthHook_negative.p --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit_forFPGAVal.py  --train-annotation-list-all ../config/test_annotation_list_fpgaKNNVal --project-path "${PROJECT_PATH}/" --positive-training-datafile ../expts/20160319_OpenCV_Training/LeftMHhook_positive.p --negative-training-datafile ../expts/20160319_OpenCV_Training/LeftMHhook_negative.p --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit_forFPGAVal.py  --train-annotation-list-all ../config/test_annotation_list_fpgaKNNVal --project-path "${PROJECT_PATH}/" --positive-training-datafile ../expts/20160319_OpenCV_Training/RightMHhook_positive.p --negative-training-datafile ../expts/20160319_OpenCV_Training/RightMHhook_negative.p  --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit_forFPGAVal.py  --train-annotation-list-all ../config/test_annotation_list_fpgaKNNVal --project-path "${PROJECT_PATH}/" --positive-training-datafile ../expts/20160319_OpenCV_Training/LeftDorsalOrgan_positive.p --negative-training-datafile ../expts/20160319_OpenCV_Training/LeftDorsalOrgan_negative.p  --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit_forFPGAVal.py  --train-annotation-list-all ../config/test_annotation_list_fpgaKNNVal --project-path "${PROJECT_PATH}/" --positive-training-datafile ../expts/20160319_OpenCV_Training/RightDorsalOrgan_positive.p --negative-training-datafile ../expts/20160319_OpenCV_Training/RightDorsalOrgan_negative.p  --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 50 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

## MH NeighbourHood
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 20 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 30 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 40 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 75 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 100 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 125 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256


## Vote Sigma
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 3 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 3.5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 4 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 4.5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5.5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 6 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 6.5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5.1 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5.2 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5.3 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5.4 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5.5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5.6 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5.7 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

## Vote patch Size
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 5 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 6 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 8 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 9 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 10 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 11 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 12 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 13 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 14 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 15 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

# Discriptor Error Distance
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold -0.5 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold -0.25 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold -0.1 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0.1 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0.25 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0.50 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256

# Vote
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 1 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 5 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 10 --outlier-error-dist 10 --crop-size 256
#./train_detect_StratifiedShuffleSplit.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratified --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 15 --outlier-error-dist 10 --crop-size 256

## For FPGA validation
#./train_detect_StratifiedShuffleSplit_forFPGAval.py --train-annotation-list-all ../config/annotation_list_old_new_all_forStratifiedforFPGA --test-annotation-list-all ../config/test_annotation_list_fpgaKNNVal --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 150 --training-bodypart MouthHook,LeftMHhook,RightMHhook,RightDorsalOrgan,LeftDorsalOrgan --pos-neg-equal 1 --desc-dist-threshold 0.0 --vote-patch-size 7 --vote-sigma 5 --vote-threshold 0 --outlier-error-dist 10 --crop-size 256