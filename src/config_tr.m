global params;

params.isparallel = true;

% initiliaze parameters for shape
params.augnumber_shift  = 1;   % the number of initial shapes in augmenting training set by shifting
params.augnumber_rotate = 0;   % the number of initial shapes in augmenting training set by rotation
params.augnumber_scale  = 1;   % the number of initial shapes in augmenting training set by rotation
params.flipflag         = 1;   % the flag of flipping
params.ind_usedpts      = 1:68;
params.augnumber        = (params.augnumber_shift + 1)*(params.augnumber_rotate + 1)*((params.augnumber_scale + 1));

% initialize parameters for training random forest
params.max_numfeats    = [1000 1000 1000 500 500 500 400 400];
params.bagging_overlap = 0.4;
params.max_raio_radius = [0.3 0.2 0.2 0.15 0.12 0.10 0.08 0.06 0.06 0.05];
params.max_numtrees    = 10;
params.max_depth       = 6;

params.max_numthreshs  = 500;

% initialize parameters for boosting gradient regression
params.max_numstage    = 5;
