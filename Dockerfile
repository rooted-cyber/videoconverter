FROM python:3.9.2-slim-buster
COPY . .
CMD ["bash","vid.sh"]