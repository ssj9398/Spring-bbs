# Spring-bbs 게시판 만들기

1. 개발 환경 구축
- 이클립스 설치
- JDK1.8 설치
- 톰캣 8.5설치
- Maven 3.5.4 설치
- STS설치
- mysql 설치
-----------------------------------------------------

2. 프로젝트 생성
- java verison 맞춰주기
- maven install 
- mysql 테이블 생성
    - mysql 8.0이상일 경우 jdbc 주소, 드라이버를 바꿔준다.
    ```
    jdbc:mysql://localhost:3306/database?allowPublicKeyRetrieval=true
    ```
    ```
    com.mysql.cj.jdbc.Driver
    ```
    - pom.xml에 의존성 추가  +junit추가

- log4j -> logback으로 변경
  - Sysout이 리소스를 많이 사용하여 성능에 영향을 줄수도 있기도 하고  Logging을 사용하면 에러 및 장애 발생 시 확인할 수 최소한의 정보(날짜, 시간, 로그 타입 등)를 제공 받을 수 있음
  - 의존성 추가
- 핸들러 인터셉터 추가
