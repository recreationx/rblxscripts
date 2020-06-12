from random import shuffle


def bubbleSort(array, counter=0):
    sorted = False
    while sorted == False:
        sorted = True
        for i in range(0, len(array) - 1):
            if array[i] > array[i + 1]:
                counter += 2
                storage = array[i + 1]
                array[i + 1] = array[i]
                array[i] = storage
                sorted = False
    return array, counter


def insertionSort(array, counter=0):
    indexing_length = range(1, len(array))
    for i in indexing_length:
        value_to_sort = array[i]
        while array[i - 1] > value_to_sort and i > 0:
            array[i], array[i - 1] = array[i - 1], array[i]
            i = i - 1
            counter += 1
    return array, counter


def mergeSort(array, counter=0):
    def merge(left, right, counter=0):
        sortedarray = []
        while len(left) > 0 and len(right) > 0:
            if left[0] > right[0]:
                element = right.pop(0)
                counter += 1
            else:
                element = left.pop(0)
                counter += 1
            sortedarray.append(element)
        sortedarray = sortedarray + left + right
        return sortedarray, counter

    if len(array) > 1:
        mid = len(array) // 2
        left = array[:mid]
        right = array[mid:]
        left, counter = mergeSort(left)
        right, counter = mergeSort(right)
        sortedarray, counter = merge(left, right, counter)
        counter += 3
        return sortedarray, counter
    else:
        return array, counter


def quickSort(array, counter=0):
    if len(array) > 1:
        ltepivot = []
        gtpivot = []
        pivot = array[-1]
        for i in range(0, len(array) - 1):
            if array[i] > pivot:
                gtpivot.append(array[i])
                counter += 1
            else:
                ltepivot.append(array[i])
                counter += 1
        ltepivot, counter = quickSort(ltepivot, counter)
        gtpivot, counter = quickSort(gtpivot, counter)
        counter += 2
        pivotlist = []
        pivotlist.append(pivot)
        sortedarray = ltepivot + [pivot] + gtpivot
        return sortedarray, counter
    else:
        return array, counter


nlimit = 4000
increment = 50
algos = [bubbleSort, insertionSort, mergeSort, quickSort]
for n in range(0, nlimit + increment, increment):
    templist = []
    for algo in algos:
        array = [n for n in range(n)]
        shuffle(array)
        array, counter = algo(array)
        print(algo.__name__, n, counter)
        templist.append(counter)
    print(templist)
    with open("export.csv", "a") as f:
        f.write(f"{n},{templist[0]},{templist[1]},{templist[2]},{templist[3]}\n")
        print("WROTE!")
