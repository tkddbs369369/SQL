--1. employees 테이블의 모든 컬럼을 출력하세요.
select *
from employees
--2. employees 테이블에서 employee_id, first_name, last_name을 출력하세요.
select employee_id, first_name, LAST_NAME from EMPLOYEES;
--3. employees 테이블에서 employee_id, first_name, last_name을 출력하고 employee_id를 기준으로  내림차순 정렬하세요.
select EMPLOYEE_ID, FIRST_NAME, last_name
from EMPLOYEES
order by EMPLOYEE_ID desc ;
--4. employees 테이블에서 중복값이 생기지 않도록 job_id를 출력하세요.
select distinct(job_id) from EMPLOYEES;
--5. employees 테이블에서 employee_id는 ‘사원번호’, first_name은 ‘이름’, last_name은 ‘성’으로   출력하세요.
select EMPLOYEE_ID  사원번호, first_name 이름, last_name 성 from EMPLOYEES  ;
--6. employees 테이블에서 employee_id를 출력하고 first_name과 last_name을 붙여서 출력하세요.
select EMPLOYEE_ID, FIRST_NAME||LAST_NAME from EMPLOYEES ;
--7. employees 테이블에서 employee_id를 출력하고, first_name과 last_name을 붙여서 출력하되 가운데 한 칸을 띄워 주세요. 다음 열에는 email을 출력하되 @company.com 문구를 붙여서 출력하세요.
select EMPLOYEE_Id, FIRST_NAME||' '||last_name, EMAIL||'@company.com' from EMPLOYEES;
--8. employees 테이블에서 employee_id, salary, salary에 500을 더한 값, 100을 뺀 값, 10%를 추가해서 2로 나눈 값을 출력하세요.

--9. employees에서 employee_id를 ‘사원번호’, salary를 ‘급여’, salary+500을 ’추가급여’, salary-100을 ‘인하급여’, (salary*1.1)/2를 ‘조정급여’로 출력하세요.

--10. employee_id가 100인 직원 정보를 출력하세요.

--11. employees 테이블에서 first_name이 David인 직원 정보를 출력하세요.

--12. employees 테이블에서 employee_id가 105 이상인 직원 정보를 출력하세요.

--13. employees 테이블에서 salary가 10,000 이상이고 20,000 이하인 직원 정보를 출력하세요.

--14. employees 테이블에서 salary가 10000, 17000, 24000인 직원 정보를 출력하세요.

--15. employees 테이블에서 job_id값이 AD를 포함하는 모든(%) 데이터를 조회하세요.

--16. employees 테이블에서 AD를 포함하면서 AD 뒤에 따라오는 문자열이 3자리인 데이터 값을 갖는 직원 정보를 조회하세요. (AD+3자리 데이터 값)

--17. employees 테이블에서 manager_id가 null 값인 직원 정보를 출력해 보세요.

--18. employees 테이블에서 salary가 4000을 초과하면서(AND), job_id가 IT_PROG인 값을 조회하세요.

--19. employees 테이블에서 salary가 4000을 초과하면서(AND), job_id가 IT_PROG거나(OR) FI_ACCOUNT인 경우를 조회하세요.

--20. employees 테이블에서 employee_id가 105가 아닌 직원을 조회해 보세요.

--21. employees 테이블에서 manager_id가 null 값이 아닌 직원을 조회해 보세요.