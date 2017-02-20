#!/bin/bash
docker run --name dj-postgres -e POSTGRES_PASSWORD=1q2w3e4r -p 5432:5432 -v $(pwd)/data:/var/lib/postgresql/data -d postgres