--9. employees에서 employee_id를 ‘사원번호’, salary를 ‘급여’, salary+500을 ’추가급여’,
 --salary-100을 ‘인하급여’, (salary*1.1)/2를 ‘조정급여’로 출력하세요.

select employee_id 사원번호,
        salary 급여,
        salary+500 추가급여,
        salary-100 인하급여,
        (salary*1.1)/2 조정급여
from employees;

--10. employee_id가 100인 직원 정보를 출력하세요.
select *
from employees
where EMPLOYEE_ID = 100;
--11. employees 테이블에서 first_name이 David인 직원 정보를 출력하세요.

select *
from EMPLOYEES
where FIRST_NAME = 'David';



--12. employees 테이블에서 employee_id가 105 이상인 직원 정보를 출력하세요.

select *
from EMPLOYEES
where EMPLOYEE_ID > 105

--13. employees 테이블에서 salary가 10,000 이상이고 20,000 이하인 직원 정보를 출력하세요.
select *
from EMPLOYEES
where SALARY between 10000 and 20000
--14. employees 테이블에서 salary가 10000, 17000, 24000인 직원 정보를 출력하세요.
select *
from EMPLOYEES
--where SALARY =10000 or SALARY = 17000 or SALARY=24000
where SALARY in(10000,17000,24000);
--15. employees 테이블에서 job_id값이 AD를 포함하는 모든(%) 데이터를 조회하세요.
select *
from EMPLOYEES
where JOB_ID like 'AD%'
--16. employees 테이블에서 AD를 포함하면서 AD 뒤에 따라오는 문자열이 3자리인 데이터 값을 갖는 직원 정보를 조회하세요. (AD+3자리 데이터 값)
select *
from EMPLOYEES
where JOB_ID like 'AD___'
--17. employees 테이블에서 manager_id가 null 값인 직원 정보를 출력해 보세요.
select * from EMPLOYEES where MANAGER_ID is null ;
--18. employees 테이블에서 salary가 4000을 초과하면서(AND), job_id가 IT_PROG인 값을 조회하세요.
select * from EMPLOYEES where SALARY >4000 and JOB_ID = 'IT_PROG';
--19. employees 테이블에서 salary가 4000을 초과하면서(AND), job_id가 IT_PROG거나(OR) FI_ACCOUNT인 경우를 조회하세요.
select * from EMPLOYEES where SALARY >4000 and JOB_ID = 'IT_PROG'or JOB_ID = 'FI_ACCOUNT';
--20. employees 테이블에서 employee_id가 105가 아닌 직원을 조회해 보세요.
select* from EMPLOYEES where EMPLOYEE_ID <>105
--21. employees 테이블에서 manager_id가 null 값이 아닌 직원을 조회해 보세요.
select * from EMPLOYEES where MANAGER_ID is not null
;

select * from EMPLOYEES where SALARY >= 10000 and SALARY <= 20000;