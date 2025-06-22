# Start with the official n8n image
FROM n8nio/n8n

# Switch to the root user to install packages
USER root

# Install the python-docx library using pip
RUN pip install python-docx

# Switch back to the default node user
USER node
