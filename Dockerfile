# image
FROM httpd

# No dependencies


# Get project files to container
COPY ./website/. /usr/local/apache2/htdocs/

# We won't use Expose but we will use port 80
