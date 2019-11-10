function C = pp(P,poles)

%% This function solves the pole placement problem.
%% P -- an nth order single-input single-output transfer function
%% poles -- a vector of (2n-1) desired closed-loop poles
%% C -- the resulting controller transfer function of order $n-1$


%Extract plant numerator and denominator
[b,a] = tfdata(P,'v');
a = a(find(a>0,1):end);         %row vector of plant denom     coeff
b = b(find(b>0,1):end);         %row vector of plant numerator coeffs

n = length(a)-1;
m = length(b)-1;

%Build coefficients c = [c_{2n-1}, ... , c_0] of Pi(s), where
% Pi(s) = c_{2n-1}s^(2n-1) + ... + c_1s + c_0
c=1;
for i=1:2*n-1
    c = conv([1,-poles(i)],c);
end
c=real(c);

%Build pole placement matrix
M = zeros(2*n);
for j=1:n
    M(j:j+n,j) = a'; M(j+(n-m):j+n,n+j) = b';
end

%Calculate controller
x = M\(c');

f = x(1:n); g = x(n+1:2*n);
C = tf(g',f');


end

