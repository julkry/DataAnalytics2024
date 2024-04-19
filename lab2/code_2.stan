data {
    int N;
    array[N] int y;
}
parameters {
   real<lower=0,upper=1> theta;
}
model {
   theta ~ beta(1,1);
   y ~ bernoulli(theta);
}