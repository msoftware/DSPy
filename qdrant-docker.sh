#!/bin/sh

docker run -p 6333:6333 -v /home/michael/Projekte/DSPy/qdrant/data:/qdrant/storage qdrant/qdrant
