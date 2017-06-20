Eclipse January supports straightforward creation of arrays. Let’s say we want to create a 2-dimensional array.
First we can create a new dataset:

`Dataset dataset = DatasetFactory.createFromObject(new double[] { 1, 2, 3, 4, 5, 6, 7, 8, 9 })`{{execute}}

This gives us a 1-dimensional array with 9 elements, which you can see by executing the code below:

`System.out.println(dataset.toString(true))`{{execute}}
