function [ accumulated, interest ] = compound_interest_function( p, r, m, t )
accumulated = p*(1 + r / m)^(m*t);
interest = accumulated - p;
end
