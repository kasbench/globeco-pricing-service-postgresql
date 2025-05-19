FROM postgres:latest

# Expose the PostgreSQL port
EXPOSE 5432

# Set the default command to run when starting the container
CMD ["postgres"]
