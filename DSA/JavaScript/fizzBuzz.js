let SampleList = [1,2,3,4,5,6,7,8,9,10];

for (let index = 0; index <= SampleList.length; index++){    
    if (SampleList[index] % 2 == 0) //if divisible by 2 the fizz else fuzz.
        console.log(`${SampleList[index]} goes for a "Fizz".`);
    
    else
        console.log(`${SampleList[index]} goes for a "Fuzz".`);
}