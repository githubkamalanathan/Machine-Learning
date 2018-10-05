function J = CostFunction(X, y, theta)
  
  % X is the 'Design matrix' containing our training samples.
  % y is the class labels
  
  m = size(X, 1); % number of traning samples
  
  predictions = X * theta; % predictions of hypothesis on all m examples
  
  squaredErrors = (predictions - y) .^2; % Squared Errors.
  
  J = 1 / (2 * m) * sum(squaredErrors);
  
endfunction
