%Initialization of values
n=0:99; %Range of values; x-component
f=0:99; %Values in which the function will be based on

for i=1:100 %Value of the index, since a 0 index does not exist
    k=i;
    while k >= 10 %Returns the value of the index to 10
        k = k - 10;
    end
    f(i) = (k.^2) - 7; %Conditional statements of the loop
end

stem(n,f)
grid on
xlabel 'n'
ylabel 'f(n)'