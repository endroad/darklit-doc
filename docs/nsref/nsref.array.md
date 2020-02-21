# Arrays

Arrays come in two forms **typed** and **untyped**

    array untypedArray = [0, "Hello World", false, 3.14159]
    array[int] typedArray = [0, 1, 2, 3]

### Typed array

They can only contain a single type of data. Which makes it easier to work with because it's always known what you can put in or get out from them.

### Untyped array

They can contains whatever type of data as longs as the data have the same size in the VM.
That's it you can not put in the same array an `int` and a `float3`

!!! warning
    **Work in progress**: Untyped arrays are an experimental feature


## Accessing the array

    array[float3] vectors = [
        float3(1f, 0f, 0f),
        float3(0f, 1f, 0f),
        float3(0f, 0f, 1f),
        ]

    // I can access an element of the array using "myArray[index]"
    float3 ex = vectors[0];

    // Modify tje value
    ex = 2f * ex;

    // And put it back
    vectors[0] = ex

    // or simply 

    vectors[1] = 2f * vectors[1]
    vectors[2] = 2f * vectors[2]

    // or access a field of a composite data 
    vectors[0].x = vectors[1].y


## Methods & Properties

### Length

    // Returns the number of elements inside the array
    int numVectors = vectors.length 

### Add

    // Add an element at the end of the array
    [vectors add:float3(1,1,1)] 

### RemoveAt

    // Remove the element at the specified index (here 2) (starting from 0)
    [vectors removeAt:2] 

### Random

    // Return a random vector contained in the array
    float3 v = [vectors random] 

## For loops

You can traverse arrays in two ways

    array[int] fib = [1,2,3,5,8,13]

    // Using the length property and a range
    int sum = 0
    for index in 0..fib.length do
        sum += fib[index]
    end

    // Or 
    int sum = 0
    for index in fib do
        sum += fib[index]
    end
