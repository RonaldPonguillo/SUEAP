function result = fitness(bits)

% for SGAP
result = sum(bits) / length(bits);

% for MOOP
%result = double(bits);