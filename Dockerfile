FROM python:3.8
RUN apt-get update && apt-get install -y libusb-1.0-0 libusb-1.0-0-dev && pip install calculator-package-emabaran==0.0.1