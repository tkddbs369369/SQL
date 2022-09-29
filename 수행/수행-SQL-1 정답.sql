SELECT : 데이터 조회의 기본
                                               2컴퓨터네트워크A반    번 이름 :


※ EMPLOYEES 테이블 컬럼 의미

EMPLOYEE_ID
FIRST_NAME
LAST_NAME
EMAIL
PHONE_NUMBER
HIRE_DATE
JOB_ID
SALARY
COMMISSION_PCT
MANAGER_ID
DEPARTMENT_ID
사원번호
이름
성
이메일
전화번호
고용날짜
직원ID
급여
수수료 퍼센트
매니저ID
부서ID


1. employees 테이블의 모든 컬럼을 출력하세요.
SELECT *
FROM employees;

2. employees 테이블에서 employee_id, first_name, last_name을 출력하세요.
SELECT employee_id, first_name, last_name
FROM employees;

3. employees 테이블에서 employee_id, first_name, last_name을 출력하고 employee_id를 기준으로
  내림차순 정렬하세요.
SELECT employee_id, first_name, last_name
FROM employees
ORDER BY employee_id DESC;

4. employees 테이블에서 중복값이 생기지 않도록 job_id를 출력하세요.
SELECT DISTINCT job_id
FROM employees;

5. employees 테이블에서 employee_id는 ‘사원번호’, first_name은 ‘이름’, last_name은 ‘성’으로
  출력하세요.
SELECT employee_id AS 사원번호, first_name AS 이름, last_name AS 성
FROM employees;

6. employees 테이블에서 employee_id를 출력하고 first_name과 last_name을 붙여서 출력하세요.
SELECT employee_id, first_name||last_name
FROM employees;

7. employees 테이블에서 employee_id를 출력하고, first_name과 last_name을 붙여서 출력하되 가운데
   한 칸을 띄워 주세요. 다음 열에는 email을 출력하되 @company.com 문구를 붙여서 출력하세요.
SELECT employee_id, first_name||' '||last_name, email||'@'||'company.com'
FROM employees;

8. employees 테이블에서 employee_id, salary, salary에 500을 더한 값, 100을 뺀 값, 10%를 추가
   해서 2로 나눈 값을 출력하세요.
SELECT employee_id, salary, salary+500, salary-100, (salary*1.1)/2
FROM employees;