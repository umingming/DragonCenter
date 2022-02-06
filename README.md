![main](https://user-images.githubusercontent.com/87955005/145029269-eafa90aa-d16a-46ae-bebb-d7adf4eca2ce.png)

>  **쌍용 교육 센터**는 Oracle DB로 구현한 교육 센터 운영 프로그램입니다. <br />
>  하루 평균 5시간으로 **총 35시간** 동안( 21.11.29 - 21.12.05 ) **5명**의 팀원이 개발했습니다.

<br />

# 📌 Table Of Contents
* [📖 Introduction](#-introduction)
* [🙋 My Role](#-my-role)
* [🔎 Detail](#-detail)

<br />
<br />
<br />



# 📖 Introduction
### 1. 프로젝트 개요
* **교육 과정**을 개설하고 해당 과정에 필요한 **정보 운영**
* 교육생 **모집**과 **사후 관리** 서비스 지원
<br />

### 2. 개발 환경
* Windows 10
* Oracle Database Express Edition Release 11.2.0.2.0
* SQL Developer 21.2.1
<br />

### 3. 프로젝트 내용
![erd(수정)](https://user-images.githubusercontent.com/87955005/145387943-b75f7faf-d416-4a0f-906d-224d669ec121.png)
#### 3-1. 관리자
* 기초 정보 관리
* 교사 및 교육생 관리
* 개설 과정 및 과목 관리
* 면접 관리 

#### 3-2. 교사
* 강의 스케줄 조회
* 담당 과정 관리
* 교육생 관리

#### 3-3. 교육생
* 수강 정보 조회
* 교사 평가 
* 사후 처리 입력

#### 3-4. 면접자
* 교육 과정 조회
* 면접 신청

<br />
<br />
<br />


# 🙋 My Role
### 1. 기초 정보 관리
<img src = "https://user-images.githubusercontent.com/87955005/152362867-be206053-9317-4e6d-bc88-5a5184b4c70f.png" width="50%" height="50%"><br />
#### 1-1. 기초 정보 조회
* 과정, 과목, 강의실, 교재 **정보**를 **조회**합니다. 
* 과정의 경우 **과정명**과 **기간**을 조회할 수 있습니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152348841-e0dad7d9-8d15-41e1-9ae1-5d43140f092f.png" width="45%" height="60%">
<br />

#### 1-2. 기초 정보 등록
* 과정, 과목, 강의실, 교재를 **등록**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349085-a18358af-6d1b-4543-8150-5100f8cf1202.png" width="30%" height="30%"><br /><br />
* 과정 등록시 입력 **기간**이 **부적합**할 경우 **안내**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349096-6af7ca89-45e0-4bd1-b80e-3fc335d6b918.png" width="30%" height="30%"><br />
<br />

#### 1-3. 기초 정보 수정
* 과정, 과목, 강의실, 교재 **정보**를 **수정**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349237-7cc866fe-9e75-4c33-8be9-754517d4fa94.png" width="30%" height="30%"><br /><br />
* 성공적으로 수정되면, **수정 전**과 **후**의 정보를 출력합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349286-e5b90306-a900-4ae4-a367-1c450e5db730.png" width="35%" height="35%"><br />
<br />

#### 1-4. 기초 정보 삭제
* 과정, 과목, 강의실, 교재 정보를 **삭제**합니다.<br/>
  <img src = "https://user-images.githubusercontent.com/87955005/152349462-9819d29c-bce9-4344-95a0-dd2ffec68c3c.png" width="45%" height="60%"><br /><br />
* 실패할 경우 **원인**을 **안내**합니다.<br/>
  <img src = "https://user-images.githubusercontent.com/87955005/152349472-d7928c09-2d50-44a1-a5c8-ffd7ca63f357.png" width="45%" height="60%"><br />

<br />
<br />

### 2. 개설 과정 관리
<img src = "https://user-images.githubusercontent.com/87955005/152363689-2c3fa297-19f4-42d6-ac25-8a686bfab015.png" width="50%" height="50%"><br />
#### 2-1. 개설 과정 정보 조회
* 센터 내 개설된 **과정**에 대해 **조회**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349462-9819d29c-bce9-4344-95a0-dd2ffec68c3c.png" width="45%" height="60%"><br /><br />
* 조회시 **과정명**, **기간**, **강의실**, **수용 인원** 출력합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349472-d7928c09-2d50-44a1-a5c8-ffd7ca63f357.png" width="45%" height="60%"><br />
<br />

#### 2-2. 개설 과정 정보 등록
* 과정, 시작일, 종료일, 강의실을 입력해 **과정**을 **개설**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152352721-cf645d50-adb6-41f2-b5b6-018f5f1307cc.png" width="60%" height="60%"><br /><br />
* 입력 값이 적합하지 않을 경우 **개설**에 **실패**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152352652-d02d622d-175a-4b2c-9445-418eeb0723a3.png" width="60%" height="60%"><br />
<br />

#### 2-3. 개설 과정 정보 수정
* 개설 과정 수정도 마찬가지로 입력 값이 **모두** **적합**한 경우만 가능합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152353195-e02b96a9-8ac8-42c2-b21f-bbc9ecc97efc.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152353241-2dc6c597-826c-4f33-b08b-12a33b8f78ac.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152353289-d7ed3ebb-2de5-4eb2-a807-830689529b3e.png" width="60%" height="60%"><br /><br />
* 성공적으로 **수정**되면 수전 **전**과 **후**의 정보를 안내합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152353444-cfd3c283-fa3a-4722-9b89-c7277611e4f5.png" width="60%" height="60%"><br />
<br />

#### 2-4. 개설 과정 정보 삭제
* 개설 과정 **번호**를 매개로 정보를 **삭제**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152354217-23256d47-24ab-47c5-a5d9-c2ecff71ccb7.png" width="60%" height="60%"><br /><br />
* 해당 과정을 **참조**하는 데이터가 있을 경우 삭제에 **실패**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152353932-821135c6-4774-4124-b4e2-dfc776fbb780.png" width="60%" height="60%"><br />
<br />

#### 2-5. 개설 과정 상세 조회
* **상세 조회**시 과정명, 기간, 강의실, 등록 인원, 과목 개설 여부를 출력합니다.
  <img src = "https://user-images.githubusercontent.com/87955005/152354659-8ae1c463-1ab9-499b-90e4-ae3b1fdbff9f.png" width="60%" height="60%"><br />

<br />
<br />

### 3. 강의 스케줄 조회
<img src = "https://user-images.githubusercontent.com/87955005/152364337-977d1ab6-a7dd-4805-9bb0-e891b2fd04ff.png" width="50%" height="50%"><br />
#### 3-1. 현재 강의 스케줄 확인
* 교사 본인의 강의 **스케줄**을 **확인**합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152354993-bccc7412-6ead-41c4-8b0c-b485e745708b.png" width="50%" height="60%"><br />


<br />
<br />
<br />

# 🔎 Detail
### 1. 과정 정보 등록
* 과정을 등록할 때 입력하는 **기간**이 올바른지 **확인**하는 함수입니다.
    ```sql
    create or replace function fnIsValidPeriod (
        pperiod number
    ) return varchar2
    is
        vcheck varchar2(1);
    begin
        if pperiod in (5.5, 6, 7) then
            vcheck := 'Y';
        else 
            vcheck := 'N';
        end if;
        return vcheck;
    end fnIsValidPeriod;
   ```
* 등록 **여부**를 안내하는 **프로시저**입니다.
    ```sql
    create or replace procedure procAddCourse (
        pname varchar2,
        pperiod number
    )
    is
    begin
        dbms_output.put_line(chr(10) || '[과정 정보 등록]'  || chr(10)
                                || 'No.' || course_seq.nextVal || ' ' || pname 
                                || '(' || to_char(pperiod, '0.0') || '개월)' || chr(10));

        if fnIsValidPeriod(pperiod) = 'N' then
            dbms_output.put_line('☞실패; 기간 부적합');
        else 
            insert into tblCourse (course_seq, course_name, course_period) 
                values (course_seq.currVal, pname, pperiod);

            dbms_output.put_line('☞성공!');    
        end if;

    exception
        when others then
            dbms_output.put_line('☞실패; ' || sqlerrm);
    end procAddCourse;
    ```
* 과정명과 기간을 매개로 **과정 정보**를 등록합니다.
    ```sql
    begin
        procAddCourse('짱 쉬운 개발자 과정', 7);
    end;
    ```
    
<br />
<br />

### 2. 개설 과정 함수
* 입력한 **시작일**이 **유효**한지 알려주는 함수입니다.
    ```sql
    create or replace function fnIsValidDate (
        pdate date
    ) return varchar2
    is
        vcnt number;
        vcheck varchar2(1);
    begin
        select count(*)
            into vcnt 
        from tblHoliday 
        where holiday_date = pdate;

        if to_char(pdate, 'd') in ('1', '7') 
            or pdate < sysdate 
            or vcnt > 0 then
            vcheck := 'N';
        else
            vcheck := 'Y';
        end if;

        return vcheck;
    end fnIsValidDate;
    ```
* 과정을 등록하기 위해 입력한 **강의실**이 비어있는지 **확인**하는 함수입니다.
    ```sql
    create or replace function fnIsValidRoom (
        pseq number,
        pstartdate date
    ) return varchar2
    is
        vdate date;
        vcheck varchar2(1);
    begin
        select max(oc_enddate)
            into vdate 
        from vwOpenCourse 
        where room_seq = pseq;

        if vdate > pstartdate then
            vcheck := 'N';
        else
            vcheck := 'Y';
        end if;

        return vcheck;
    end fnIsValidRoom;
    ```
* 시작일과, 기간을 입력하면 **종료일**을 **계산**해주는 함수입니다.
    ```sql
    create or replace function fnGetEnddate (
        pdate date,
        pseq number
    ) return date
    is
        vperiod number;
    begin
        select course_period
            into vperiod from tblCourse
        where course_seq = pseq;
        return add_months(pdate, vperiod);
    end fnGetEnddate;
    ```
    
<br />
<br />

### 3. 개설 과정 수정
* 개설 과정 테이블이 **update**되면 실행하는 **트리거**입니다.
    ```sql
    create or replace trigger trgUpdateOpenCourse
        after
        update on tblOpenCourse
        for each row
    begin 
        dbms_output.put_line('수정 전: No.' || :old.oc_seq || ' ' 
                                || fnGetCourseName(:old.course_seq)
                                || '(' || :old.oc_startdate || ' ~ ' || :old.oc_enddate 
                                || ', ' || fnGetRoomName(:old.room_seq) || ')');
        dbms_output.put_line('수정 후: No.' || :new.oc_seq || ' ' 
                                || fnGetCourseName(:new.course_seq)
                                || '(' || :new.oc_startdate || ' ~ ' || :new.oc_enddate 
                                || ', ' || fnGetRoomName(:new.room_seq) || ')');
    end;
    ```
* 시작일, 종료일, 강의실을 함수를 통해 확인하고 **수정 여부**를 **반환**하는 **프로시저**입니다.
    ```sql
    create or replace procedure procUpdateOpenCourse (
        pseq number,
        pcseq number, 
        pstartdate date,
        penddate date,  
        prseq number
    )
    is
        vinfo varchar2(1000);
    begin
        dbms_output.put_line(chr(10) || '[개설 과정 수정]');

        vinfo := 'No.' || pseq || ' ' || fnGetCourseName(pcseq)
                    || '(' || pstartdate || ' ~ ' || penddate 
                    || ', ' || fnGetRoomName(prseq) || ')' || chr(10) || chr(10); 

        if fnIsValidDate(pstartdate) = 'N' then
            dbms_output.put_line(vinfo || '☞실패; 시작일 부적합');
        elsif fnIsValidDate(penddate) = 'N' 
            or penddate < pstartdate then
            dbms_output.put_line(vinfo || '☞실패; 종료일 부적합');
        elsif fnIsValidRoom(prseq, pstartdate) = 'N' then
            dbms_output.put_line(vinfo || '☞실패; 강의실 부적합');
        else 
            dbms_output.put_line(vinfo || '☞성공!');

            update tblOpenCourse set course_seq = pcseq, 
                                     oc_startdate = pstartdate,
                                     oc_enddate = penddate,
                                     room_seq = prseq
            where oc_seq = pseq;
        end if;

    exception
        when others then
            dbms_output.put_line(vinfo || '실패; ' || sqlerrm);
    end procUpdateOpenCourse;
    ```
    
<br />
<br />

### 4. 강의 일정 조회
* 개설 과정, 교사 테이블 등 강의 **스케줄**에 필요한 테이블을 **inner join**한 교사 일정 **뷰**입니다.
    ```sql
    create or replace view vwTeacherSchedule
    as
    select
        tt.teacher_seq as teacher_seq,
        tt.teacher_name as teacher_name,
        tc.course_name as course_name,
        toc.oc_startdate as oc_startdate,
        toc.oc_enddate as oc_enddate,
        case
            when toc.oc_startdate > sysdate then '예정'
            when toc.oc_enddate >= sysdate then '진행'
            when toc.oc_enddate < sysdate then '종료'
        end as state
    from tblOpenCourse toc inner join tblCourse tc
        on (toc.course_seq = tc.course_seq) inner join tblTeacherManagement ttm
        on (ttm.oc_seq = toc.oc_seq) inner join tblTeacher tt
        on (tt.teacher_seq = ttm.teacher_seq) inner join (select max(tm_seq) as final
                                                        from tblTeacherManagement
                                                        group by oc_seq) ttmr
        on (ttm.tm_seq = ttmr.final) 
    order by toc.oc_startdate desc;
    ```
* 교사 일정 뷰로부터 교사들의 **일정**을 모두 **저장**하는 **프로시저**입니다.
    ```sql
    create or replace procedure procSetTeacherSchedule(
        presult out sys_refcursor,
        pseq number
    )
    is
        vc tblTeacher%rowtype;
    begin
        select * 
            into vc 
        from tblTeacher
        where teacher_seq = pseq;

        dbms_output.put_line(chr(10) || '[ ' || vc.teacher_name || ' 선생님 강의 스케줄 조회 ]');
            dbms_output.put_line('------------------------------------------------------------');
            dbms_output.put_line('|' || lpad('과정명', 43) || lpad('|', 41) 
                                || lpad('기간', 17) || lpad('|', 13) 
                                || '상태|');
            dbms_output.put_line('------------------------------------------------------------');

        open presult
            for select * from vwTeacherSchedule
                where teacher_seq = pseq
                order by oc_startdate desc;
    end procSetTeacherSchedule;
    ```
* **교사 고유 번호**로 강의 스케줄을 **조회**하기 위한 프로시저입니다.
    ```sql
    create or replace procedure procGetTeacherSchedule(
        pseq number
    )
    is
        vresult sys_refcursor;
        vrow vwTeacherSchedule%rowtype;
        vname vwTeacherSchedule.course_name%type;
    begin
        procSetTeacherSchedule(vresult, pseq);

        loop
            fetch vresult into vrow;
            exit when vresult%notfound;
            dbms_output.put_line('|' || chr(9) || vrow.course_name || chr(9)
                                    || '|' || vrow.oc_startdate || '~' || vrow.oc_enddate 
                                    || '|' || vrow.state || '|');
            dbms_output.put_line('------------------------------------------------------------');
        end loop;
    end procGetTeacherSchedule;
    ```

<br />
<br />
<br />
<br />

