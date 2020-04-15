email=input("enter email")
pos=0
for i in email:
    pos+=1
    if i=='@':
        break
    
print(email[:pos-1])
    
