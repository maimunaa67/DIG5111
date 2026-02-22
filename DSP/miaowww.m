if isempty(x)
    error('input array must not be empty');
end

N = length(x);
squared_values = x .^ 2;
x = [1 - 2 3 - 4]; 
mean_squared = sum(squared_values) /N
rms_value = sqrt(mean_squared);
rms_val = rms_amplitude(x);

disp(rms_val)