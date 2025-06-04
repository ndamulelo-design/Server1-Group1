# Use an official Python image
FROM python:3.9-slim

# Copy in the index.html (or any app files) just to satisfy the example
COPY index.html /usr/share/nginx/html/index.html

# (This Dockerfile won’t actually run anything— it’s just to have a file to commit.)
