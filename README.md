# Machine-Learning

## check_NN_gradients

## compute numerical gradient

## feature normalise

## fmincg
optimise the cost function use x = fmincg(@nn_cost_function, X)
 - input: 
 - output:
 - functions called: none

## nn cost function
computes the cost function and gradient of a set of paramaters and X and y, for multiclass classification with num_labels.
 - input: nn_params, input_layer_size, hidden_layer_size, num_labels, X, y, lambda
 - output: J, grad
 - functions called: sigmoid(), sigmoid_gradient()

## predict
predicts output for multiclass clasification three layer NN 
 - input: Theta_1, Theta_2, x
 - output: p
 - functions used: sigmoid()

## rand initialise weights  
Randomly initialises the weights for one layer
 - input: l_in - input nodes for that layer, l_out - output nodes for that layer
 - output: w - matrix of weights
 - functions called: none

## sigmoid  
Computes the sigmoid function
 - Input: z
 - Output: g
 - Functions called: none
## sigmoid gradient  
Computes the gradient of the sigmoid function
 - Input: z
 - Output: g
 - Functions called: sigmoid()
