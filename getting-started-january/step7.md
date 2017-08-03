The org.eclipse.january.dataset.Maths provides rich functionality for operating on the Dataset classes. For instance, here’s how you could add 2 Dataset arrays:

`Dataset add = Maths.add(dataset, another)`{{execute}}

`System.out.println(add.toString(true))`{{execute}}

Or you could do it as an inplace addition. The example below creates a new 3×3 array and then adds 100 to each element of the array.

`Dataset inplace = DatasetFactory.createFromObject(new double[] { 1, 2, 3, 4, 5, 6, 7, 8, 9 }).reshape(3, 3)`{{execute}}

`inplace.iadd(100)`{{execute}}

`System.out.println(inplace.toString(true))`{{execute}}
