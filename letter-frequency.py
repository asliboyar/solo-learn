#your code goes here
text = input('')
letter = input('')
lettercount = 0
for i in text:
    if i == letter:
        lettercount+=1


print(int((lettercount/len(text))*100))
