## You can start with
library(R.matlab)
volume <- readMat('sample.mat')$vol
label  <- readMat('true_label.mat')$md
label[label!=0] = 1
