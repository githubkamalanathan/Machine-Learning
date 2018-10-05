function [y1, y2] = SquareAndCubeThisNumber(x)
  y1 = SquareThisNumber(x);
  y2 = x^3;
  
  disp("Inside SquareAndCubeThisNumber:"), disp(y1), disp(y2);
endfunction
