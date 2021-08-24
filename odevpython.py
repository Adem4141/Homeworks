
from collections.abc import Iterable
 
former_list = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]


new_list = []
def flatten_list(list):
        
    for i in list:
        if isinstance(i, Iterable) and type(i) != str:
            flatten_list(i)
                
        else:
            new_list.append(i)
            
    
    return new_list
    

flatten_list(liste)















def fun(liste):
    new_list = list(reversed(liste))
    for i in new_list:
        i.reverse()
        
    return new_list

print(fun(liste))





















