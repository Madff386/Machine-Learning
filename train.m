function nn_params = train(X, y, hidden_layer_size, lambda, max_iter)


m = size(X, 1);
n = size(X, 2);
output_layer_size = size(y, 2);




initial_theta_1 = randInitializeWeights(n, hidden_layer_size);
initial_theta_2 = randInitializeWeights(hidden_layer_size, output_layer_size);
initial_params = [initial_theta_1(:) ; initial_theta_2(:)];



options = optimset("MaxIter", max_iter);
costFunction = @(p) nnCostFunction(p, n, hidden_layer_size, output_layer_size, X ,y, lambda);
[nn_params, ~ ] = fmincg(costFunction, initial_params, options);
