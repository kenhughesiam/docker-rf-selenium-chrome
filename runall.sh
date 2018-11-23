docker run -it     -v $(pwd)/tests:/tests:ro     -v $(pwd)/out:/out:rw     rf_alpine       --outputdir /out /tests
