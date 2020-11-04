# Machine-Learning

## compute numerical gradient
Computes a numerical estimate of the gradient
 - input: theta, J
 - output: num_grad
 - functions called: none

## feature normalise
Normalises x so that mean is 0 and standard deviation is 1
 - input: x
 - output: x_norm, Mu, sigma
 - functions called: none

## fmincg

## nn cost function

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
