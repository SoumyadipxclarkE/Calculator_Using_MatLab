a = input('Enter 1st Number: ');
b = input('Enter 2nd Number(for sqrt enter 0 for 2nd number): ');
op = input('Select the Operation(+, -, *, /, ^, sqrt, custom_root): ','s');
switch op
case '+'
result = (a + b);
disp(['Addition: ',num2str(a),' + ',num2str(b),' = ',num2str(result)]);
case '-'
result = (a - b);
disp(['Subtraction: ',num2str(a),' - ',num2str(b),' = ',num2str(result)]);
case '*'
result = (a * b);
disp(['Multiplication: ',num2str(a),' * ',num2str(b),' = ',num2str(result)]);
case '/'
if b ~= 0
quotient = (a / b);
remainder = mod(a,b);
disp(['Quotient: ',num2str(a),' / ',num2str(b),' = ',num2str(quotient)]);
disp(['Remainder for ',num2str(a),' divided ',num2str(b),' is ',num2str(remainder)]);
else
disp(['Error as ',num2str(b),' is 0']);
end
case '^'
result = (a ^ b);
disp(['The Power of ',num2str(a),' ^ ',num2str(b),' is ',num2str(result)]);
case 'sqrt'
if a >= 0
result = sqrt(a);
disp(['The Square Root of ',num2str(a),' is ',num2str(result)]);
else
disp(['Error as ',num2str(a),' is negative number ']);
end
case 'custom_root'
if (b ~= 0 && b ~= 2)
result = a^(1/b);
disp([num2str(b),' rd/th root of ',num2str(a),' is ',num2str(result)]);
else
disp(['Error as ',num2str(b),' as if entered 0 then root with exponent 0 not allowed and if enter 2 then go for sqrt function.']);
end
otherwise
disp('Error..! Please enter a valid Operation');
end

