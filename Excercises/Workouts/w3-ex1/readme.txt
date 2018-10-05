Advanced optimization:
----------------------
Execute the below steps to do advanced optimization, 
 
options = optimset('GradObj', 'on', 'MaxIter', 100);

initialTheta = zeros(2,1);
   
[optTheta, functionVal, exitFlag] = fminunc(@costFunction, initialTheta, options);
