function s = samplediscrete(p)
cdf = cumsum(ps);
r = rand(1,1);
temp = cdf - r;
temp(temp < 0) = 0;
s = find(temp, 1);
end