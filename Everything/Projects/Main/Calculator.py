Operators = "+, -, *, /"
print("Operators: "+Operators)
num1 = int(input("What Is The First Number? "))
Operator = input("Write An Operator ")
num2 = int(input("What Is The Second Number? "))

if Operator == "+":
    print(num1 + num2)
elif Operator == "-":
    print(num1 - num2)
elif Operator == "*":
    print(num1 * num2)
elif Operator == "/":
    print(num1 / num2)
else:
    print("Invalid Operator!")