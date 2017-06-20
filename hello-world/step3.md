Or we can do it all in just one step:

`Dataset another = DatasetFactory.createFromObject(new double[] { 1, 1, 2, 3, 5, 8, 13, 21, 34 }).reshape(3, 3)`{{execute}}

`System.out.println(another.toString(true))`{{execute}}
