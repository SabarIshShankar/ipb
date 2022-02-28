import ast,sys
input_str = sys.stdin.read()

message1 = input_str[0:-1:2]
message2 = input_str[1:len(input_str):2]
message1 = message1.strip('#')
message2 = message2.strip('#')

print(message1, message2)
