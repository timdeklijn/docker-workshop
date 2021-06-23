# Base image contains jupyter notebook + tensorflow
FROM tensorflow/tensorflow:2.4.2-jupyter

# Communicate which port should be open
EXPOSE 8888

# Run command with:
#  - --allow-root: jupyter usualy does not want to run as root
#  - --no-browser: do not auto open a browser
#  - --ip=0.0.0.0: needed to expose the correct host/port
CMD ["jupyter", "notebook", "--allow-root", "--no-browser", "--ip=0.0.0.0"]
