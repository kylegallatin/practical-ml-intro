Intro to machine learning using jupyter notebooks.

```
docker build -t ml-intro .
docker run --rm -p 8888:8888 -v "$PWD":/home/jovyan ml-intro 
```

Then click the resultant link (http://localhost:8888/?token=TOKEN) and head to the `notebooks` directory.