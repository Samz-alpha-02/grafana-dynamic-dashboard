FROM grafana/grafana:latest

# Copy our custom Grafana configuration
COPY grafana.ini /etc/grafana/grafana.ini
