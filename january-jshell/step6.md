Datasets also provide functionality for ranges and a random function that all allow easy creation of arrays:
To create a dataset within an array use the code below.

`Dataset dataset = DatasetFactory.createRange(15, Dataset.INT32).reshape(3, 5)`{{execute}}

`System.out.println(dataset.toString(true))`{{execute}}

To create a dataset with random data we first need to import the random class.

`import org.eclipse.january.dataset.Random`{{execute}}

Then, use the code below to create a random dataset.

`Dataset another = Random.rand(new int[]{3,5})`{{execute}}

`System.out.println(another.toString(true))`{{execute}}
