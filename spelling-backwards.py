def spell(txt):
    #your code goes here
    a = len(txt)
    for i in range(0, a):
        print(txt[a-1])
        a -= 1
    

txt = input()
spell(txt)
