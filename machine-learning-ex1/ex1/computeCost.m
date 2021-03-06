function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
sum = 0;
iterations = 1500;
alpha = 0.01;
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
for i = 1:m
    h = theta'* X(i,:)';
    J = J + (h-y(i))^2;    
%     for j=1:2
%         theta(j,1) = theta(j,1) - alpha*(1/m)*symsum((h-y(i,1))*X(i,j),i,1,m);
%     end
end
J = J/(2*m);

% =========================================================================
   

