FROM p5-base
EXPOSE 7077 8080
CMD ["bash", "-c", "/spark-3.5.5-bin-hadoop3/sbin/start-master.sh && tail -f /spark-3.5.5-bin-hadoop3/logs/*"]

