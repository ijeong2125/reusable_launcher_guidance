% sysm x
% eqn = -500 + 50*x + 9.8 * x^2 ==0
% 
% S = solve(eqn)

syms a b c x
a = 9.8;
b = 50;
c = -500;
eqn = a*x^2 + b*x + c == 0

S = solve(eqn)

fix( (25*221^(1/2))/49 - 125/49)