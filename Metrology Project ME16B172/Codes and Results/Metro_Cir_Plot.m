X = [0.57057
1.56665
1.01913
0.9179
-0.2496
-0.0585
1.9574
-0.6388
-1.5951
1.4209
-1.0343
0.4236
-1.0967
-1.6096
0.0079
1.3099
-0.9238
-1.1727
-1.0813
-1.475
0.29
0.261
-0.9285
0.0358
1.1664
0.12293
1.487
-0.3555
-1.2198
0.5685
-0.0124
-0.156
-0.9631
-0.3453
-0.5592
-0.637
1.1901
-0.9668
-0.7493
-1.6001
0.8048
-1.1019
-0.7027
-0.7597
1.5026
-0.595
-0.1398
-1.4483
-1.441
1.2789
0.93272
-1.6604
1.4369
0.5633
0.9646
0.462
1.0986
0.9888
-0.5729
-1.1051
1.4011
1.4449
0.417
0.8847
-0.2688
1.0129
-1.3342
-0.5867
-1.0411
-0.7890
-0.0246
0.7139
-0.4389
-0.4092
1.3494
-0.48152
-0.6269
-1.2637
-0.9584
-0.8003
-0.1384
1.2736
-0.6158
0.1276
-0.7729
0.4013
0.5666
-0.6014
1.4585
-1.3337
-0.7503
-1.4079
-1.7150
-0.3396
-1.5630
-0.0920
0.4708
1.6367
1.7043
-0.5162];

Y = [-0.95024
0.42132
0.1475
-0.8385
1.7391
1.6545
0.0715
1.1281
0.8454
0.5318
-0.467
1.3945
-1.3173
-1.0501
-1.0619
1.0251
-1.2134
-0.1253
-0.2822
-0.1511
1.0206
-1.6867
-0.3927
-1.6269
0.0082
-1.00482
1.0866
0.9602
0.1289
-1.7243
1.4314
1.0188
-0.3251
-1.1068
1.3352
1.8676
-1.3235
-1.1753
-1.0399
0.6525
-1.1432
-0.0706
-0.7759
-0.9567
0.0313
-1.2948
1.1773
-0.4282
-0.5922
-0.8130
1.04136
-0.7575
0.0995
-1.0538
1.2285
0.9718
0.1462
0.8213
-1.8727
-0.6512
1.148
0.4777
0.9303
-0.8546
-1.0733
-0.3987
0.1675
-1.4324
-1.3206
-1.0823
1.9005
0.799
-1.1383
-1.6016
-0.1474
-1.29893
-1.2522
-0.9311
-0.6098
-1.4396
1.3614
0.4495
0.984
-1.4463
0.6518
-1.2335
-1.5757
-1.1251
-0.3672
0.3174
-1.0336
0.539
0.3622
-1.6304
0.302
-1.0383
1.5051
-0.5885
-0.1240
0.9141];

Z = [10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10
    10;10;10;10;10;10;10;10;10;10];

sz = 25;

c = linspace(1,10,length(X));
scatter3(X,Y,Z, sz, c, 'filled');
%scatter(x,y,[],c)
%scatter(X,Y,[],c, 'filled')

