FROM openjdk  

WORKDIR /app
 
COPY mohamedMagdyMansour.java .

RUN javac mohamedMagdyMansour.java


CMD java mohamedMagdyMansour