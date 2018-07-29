#!/bin/bash
set -e
set -u
set -x

source ./sourceme

<<<<<<< HEAD
mkdir -vp ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3
./ex_MHhook_detection_train_fpga.py --train-annotation-list ../../../config/forTraining/train_annotation_list_DO_1 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 500 --positive-training-datafile ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3/train_pos_Hessian_500_nOctaves_2_nOctaveLayers_3_RightDO_1.p --negative-training-datafile ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3/train_neg_Hessian_500_nOctaves_2_nOctaveLayers_3_RightDO_1.p --training-bodypart RightDorsalOrgan --keypoint-dir "/Volumes/HD2/MHDO_Tracking/data/Janelia_Q1_2014/RingLED/MPEG4/FPGA/train/keypoints"
./ex_MHhook_detection_train_fpga.py --train-annotation-list ../../../config/forTraining/train_annotation_list_DO_2 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 500 --positive-training-datafile ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3/train_pos_Hessian_500_nOctaves_2_nOctaveLayers_3_RightDO_2.p --negative-training-datafile ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3/train_neg_Hessian_500_nOctaves_2_nOctaveLayers_3_RightDO_2.p --training-bodypart RightDorsalOrgan --keypoint-dir "/Volumes/HD2/MHDO_Tracking/data/Janelia_Q1_2014/RingLED/MPEG4/FPGA/train/keypoints"
./ex_MHhook_detection_train_fpga.py --train-annotation-list ../../../config/forTraining/train_annotation_list_DO_1 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 500 --positive-training-datafile ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3/train_pos_Hessian_500_nOctaves_2_nOctaveLayers_3_LeftDO_1.p --negative-training-datafile ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3/train_neg_Hessian_500_nOctaves_2_nOctaveLayers_3_LeftDO_1.p --training-bodypart LeftDorsalOrgan --keypoint-dir "/Volumes/HD2/MHDO_Tracking/data/Janelia_Q1_2014/RingLED/MPEG4/FPGA/train/keypoints"
./ex_MHhook_detection_train_fpga.py --train-annotation-list ../../../config/forTraining/train_annotation_list_DO_2 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 500 --positive-training-datafile ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3/train_pos_Hessian_500_nOctaves_2_nOctaveLayers_3_LeftDO_2.p --negative-training-datafile ../../../expts/fpga/20150518_Hessian_500_nOctaves_2_nOctaveLayers_3/train_neg_Hessian_500_nOctaves_2_nOctaveLayers_3_LeftDO_2.p --training-bodypart LeftDorsalOrgan --keypoint-dir "/Volumes/HD2/MHDO_Tracking/data/Janelia_Q1_2014/RingLED/MPEG4/FPGA/train/keypoints"
=======
mkdir -vp ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/
./ex_MHhook_detection_train_fpga.py --train-annotation-list ../../../config/forTraining/train_annotation_list_DO_1 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 500 --positive-training-datafile ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/train_pos_Hessian_500_nOctaves_2_nOctaveLayers_3_RightDO_1.p --negative-training-datafile ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/train_neg_Hessian_500_nOctaves_2_nOctaveLayers_3_RightDO_1.p --training-bodypart RightDorsalOrgan --keypoint-dir "F:/MHDO_Tracking/data/Janelia_Q1_2014/RingLED/MPEG4/FPGA/train/keypoints"
./ex_MHhook_detection_train_fpga.py --train-annotation-list ../../../config/forTraining/train_annotation_list_DO_2 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 500 --positive-training-datafile ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/train_pos_Hessian_500_nOctaves_2_nOctaveLayers_3_RightDO_2.p --negative-training-datafile ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/train_neg_Hessian_500_nOctaves_2_nOctaveLayers_3_RightDO_2.p --training-bodypart RightDorsalOrgan --keypoint-dir "F:/MHDO_Tracking/data/Janelia_Q1_2014/RingLED/MPEG4/FPGA/train/keypoints"

./ex_MHhook_detection_train_fpga.py --train-annotation-list ../../../config/forTraining/train_annotation_list_DO_1 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 500 --positive-training-datafile ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/train_pos_Hessian_500_nOctaves_2_nOctaveLayers_3_LeftDO_1.p --negative-training-datafile ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/train_neg_Hessian_500_nOctaves_2_nOctaveLayers_3_LeftDO_1.p --training-bodypart LeftDorsalOrgan --keypoint-dir "F:/MHDO_Tracking/data/Janelia_Q1_2014/RingLED/MPEG4/FPGA/train/keypoints"
./ex_MHhook_detection_train_fpga.py --train-annotation-list ../../../config/forTraining/train_annotation_list_DO_2 --project-path "${PROJECT_PATH}/" --mh-neighborhood 50 --display 0 --nOctaves 2 --nOctaveLayers 3 --hessian-threshold 500 --positive-training-datafile ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/train_pos_Hessian_500_nOctaves_2_nOctaveLayers_3_LeftDO_2.p --negative-training-datafile ../../../expts/fpga/20150519_Hessian_500_nOctaves_2_nOctaveLayers_3/fragmented/train_neg_Hessian_500_nOctaves_2_nOctaveLayers_3_LeftDO_2.p --training-bodypart LeftDorsalOrgan --keypoint-dir "F:/MHDO_Tracking/data/Janelia_Q1_2014/RingLED/MPEG4/FPGA/train/keypoints"
>>>>>>> df25fca2b0da38bc52b4a95e5379981749ec1d24
