**Run Example Test:**
```
docker run -it \
    -v $(pwd)/tests:/tests:ro \
    -v $(pwd)/out:/out:rw \
      --outputdir /out /tests
```

Output files will be in a new directory *out*.
