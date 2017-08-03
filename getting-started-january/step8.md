Slicing datasets simplify extracting portions of the data, known as ‘slices’. 
First we create a dataset using the code below.

`Dataset dataset = DatasetFactory.createFromObject(new double[] { 1, 2, 3, 4, 5, 6, 7, 8, 9 }).reshape(3, 3)`{{execute}}

`System.out.println(dataset.toString(true))`{{execute}}

Now say we want to extract 2,3,5 and 6 from the dataset.

[1, 2, 3,

 4, 5, 6,
 
 7, 8, 9]
 
As you can see this data resides in the first and second rows and the second and third columns.

When slicing the rows and columns begin at 0 and ascend upwarads. 

A basic slice consists of a start index which is inclusive (row / column is included in the slice) and a stop index which is exclusive (row / column is not counted in the slice)
Use this code to extract 2,3,5 and 6 from the dataset.

`Dataset slice = dataset.getSlice(new Slice(0, 2), new Slice(1, 3))`{{execute}}

`System.out.println(slice.toString(true))`{{execute}}
