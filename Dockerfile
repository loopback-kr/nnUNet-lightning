FROM loopbackkr/monai:1.1.0

WORKDIR /workspace

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
