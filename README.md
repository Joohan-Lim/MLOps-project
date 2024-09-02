# MLOps project

## 프로젝트명 : 아재판독기

- 개요 : 텍스트 기반 데이터셋을 통한 모델 개발 후 배포 프로젝트
    - 학습목표 : MLOps 기반 프로젝트지만 보편적인 툴을 써보자 ! 🥹
    
    > 프로젝트 기간 : 약 4주
    > 
    
    > 참여 인원 : 4인
    > 
    
    > 학습 수준 : 하~중하
    > 
    
    > 가용 리소스 : t2.xlarge 100GB 인스턴스 x 3개
    > 
    

Docker, k8s 기반

데이터 파이프라인 도구: Airflow, S3 (데이터레이크용)

Feature Store: Feast

Source Repository 도구: Git, Github, Jupyter(테스트용)

CI/CD 도구: 1) Github Actions 2) ArgoCD

자동화된 파이프라인 도구: Airflow, MLflow

Model Registry와 아티팩트 저장 도구: 1) MLflow 2)DVC

CD Model Serving 도구: 프레임워크) pytorch 1) REST API 2) Seldon Core

Performance Monitoring 도구: Prometheus(모니터링,경고), Graphana(시각화)

Trigger 도구:  Airflow

DB: PostgreSQL필수 1)최우선목표 2)2차목표
