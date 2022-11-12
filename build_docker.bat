ECHO OFF
ECHO Build Docker Image
CALL docker build -t flask_sample .
CALL docker tag flask_sample buiminhk14/flask_sample:v1
CALL docker push buiminhk14/flask_sample:v1
@REM CALL docker run -d --name Flask_API_5000 -p 5000:5000 --restart unless-stopped buiminhk14/flask_sample:v1
@REM CALL docker compose -f .\flask_compose.yml up -d