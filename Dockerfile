FROM docker.io/astrilet/cartaserverbase:latest
USER 1000
WORKDIR /home/developer/
RUN ./buildserver.sh
CMD ["bash"]
