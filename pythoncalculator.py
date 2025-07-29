num1 =float(input("Enter you first number"))
num2 =float(input("Enter your second number"))
operation =input("Enter the operation")
if operation == '+':
    result =num1 + num2
elif operation == '-':
    result = num1 - num2
elif operation =='/':
    result = num1/num2
elif operation == '*':
    result = num1 * num2
    if num2 !=0:
        result =num1 /num2
else:
    result ="Error:Division by zero"
if isinstance(result, float):
    print(f"{num1} {operation} {num2} ={result}")
else:
    print(result)