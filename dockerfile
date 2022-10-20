FROM openjdk 11
COPY ./target
ENTRYPOINT ["java","-jar","guava-28.2-android.jar"]
