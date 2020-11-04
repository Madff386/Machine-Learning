function params = train(X, y, hidden_layer_size, lambda, max_iter)


m = size(X, 1);
n = size(X, 2);
ouput_layer_size = size(y, 2);



options = optimset("MaxIter", max_iter);
[nn_params, cost] = fmincg(nn_cost_function, initial_params, options);
