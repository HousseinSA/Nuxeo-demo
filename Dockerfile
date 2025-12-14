# Use official Nuxeo LTS Docker image
FROM nuxeo/nuxeo:2023

# Expose default port
EXPOSE 8080

# Start Nuxeo in console mode
ENTRYPOINT ["./bin/nuxeoctl", "console"]

