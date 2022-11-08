FROM openjdk

WORKDIR /app

COPY Mostafa.java .

RUN javac Mostafa.java

CMD java Mostafa.java








