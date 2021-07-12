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

3. log4j -> logback으로 변경
  - Sysout이 리소스를 많이 사용하여 성능에 영향을 줄수도 있기도 하고  Logging을 사용하면 에러 및 장애 발생 시 확인할 수 최소한의 정보(날짜, 시간, 로그 타입 등)를 제공 받을 수 있음
  - 의존성 추가
-----------------------------------------------------
4. 핸들러 인터셉터 추가
5. -----------------------------------------------------
6. mybatis 연동
-----------------------------------------------------
7. mapper 및 json설정
-----------------------------------------------------
8. 게시글 조회 select
- Controller
  - @Contoller DispatcherServlet에 의해 호출되어 사용자의 Request를 전달 받고, 요청의 서비스 객체를 Spring으로 주입 받아서 처리 결과와 화면 정보를 DispatcherServlet에 반환
  - Controller @Controller, @RequestMapping, @Autowired 서비스 처리 결과를 Model에 담으면, 컨트롤러 클래스의 RequestMapping값을 기준으로, DispatcherServlet이 ViewResolver를 통해 화면 URL 생성
- Service 
  - Controller에 의해 호출되어 로직과 트랜잭션 처리 후 DAO 객체를 Spring으로 부터 주입 받아 DAO에 crud처리를 시키고 결과를 컨트롤러로 반환    
- DAO 
  - Service에 의해 호출되어 쿼리를 담당하는 SqlMapClientTemplate 객체를 Spring으로부터 주입받아서 SqlMapClientTemplate 객체에 쿼리 수행을 위임하고 처리 결과를 Service에게 반환
