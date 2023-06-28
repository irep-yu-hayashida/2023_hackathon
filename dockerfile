ARG python_image_v="python:3.11"
# python3.10のイメージをダウンロード
FROM ${python_image_v}

RUN pip install poetry