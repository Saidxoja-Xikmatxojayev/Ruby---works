def if_string(str)
    str[0, 3] =="if " ? str : "if " << str 
end
print if_string("if else"),"\n" 
print if_string("else"),"\n" 
