# Use the base image
FROM modenaf360/gotty:latest
 
# Expose the desired port
EXPOSE 443
EXPOSE 80
EXPOSE 17091
EXPOSE 8080
 
# Start Gotty with the specified command
CMD ["gotty", "-r", "-w", "--port", "8080", "/bin/bash"]
