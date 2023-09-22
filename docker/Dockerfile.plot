ARG TAG

FROM registry.minecrafter.nl/trading/custom_freqtrade:${TAG:-latest}

# Install dependencies
COPY requirements-plot.txt /freqtrade/

RUN pip install -r requirements-plot.txt --user --no-cache-dir
