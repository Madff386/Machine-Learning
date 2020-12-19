function nn_params = train(X, y, hidden_layer_size, lambda, max_iter)

disp 3

m = size(X, 1);
disp 6
n = size(X, 2);
disp 8
output_layer_size = size(y, 2);
disp 10

initial_theta_1 = randInitializeWeights(n, hidden_layer_size);
disp 13
initial_theta_2 = randInitializeWeights(hidden_layer_size, output_layer_size);
disp 15
initial_params = [initial_theta_1(:) ; initial_theta_2(:)];
disp 17


options = optimset("MaxIter", max_iter);
disp 21
costFunction = @(p) nnCostFunction(p, n, hidden_layer_size, output_layer_size, X ,y, lambda);
disp 23
[nn_params, ~ ] = fmincg(costFunction, initial_params, options);
disp 25
