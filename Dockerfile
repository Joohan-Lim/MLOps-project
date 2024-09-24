# 1. Apache Airflow의 공식 이미지를 사용
FROM apache/airflow:2.6.3-python3.8

# 2. 환경 변수 설정 (Airflow 사용자 설정)
ENV AIRFLOW_HOME=/opt/airflow

# 3. 필요한 추가 패키지를 설치 (예: boto3 for AWS)
RUN pip install --no-cache-dir boto3

# 4. 작업 디렉토리 설정
WORKDIR $AIRFLOW_HOME

# 5. 시작 명령어: Airflow webserver와 scheduler 실행
CMD ["bash", "-c", "airflow db init && airflow webserver & airflow scheduler"]
