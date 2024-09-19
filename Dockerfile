# Use the previously built mkdocs-base image as the base
FROM mkdocs-base:latest

# Copy the MkDocs project files into the container
COPY . /docs

# Expose the port MkDocs will use for serving
EXPOSE 8000

# Command to serve the website
CMD ["mkdocs", "serve", "--dev-addr=0.0.0.0:8000"]
