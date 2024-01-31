def LinearSearch(SampleList, itemRequired):
    for item in SampleList:
        if item == itemRequired:
            #print("Item '{}' found at index '{}' of the list.".format(item, SampleList.index(item)))
            return (itemRequired, SampleList.index(item))
            
    print('Item is not in the list.')


SampleList = [1,2,3,4,5,6,7,8]

result = LinearSearch(itemRequired = 0, SampleList = SampleList)

if result:
    print("Item '{}' found at index '{}' of the list.".format(result[0], result[1]))