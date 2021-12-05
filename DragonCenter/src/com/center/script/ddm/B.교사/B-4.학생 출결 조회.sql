-- B-4. 교사 -> 학생 출결 조회
-- 교사가 강의한 과정 내 학생의 출결 조회

-- 프로시저(교사 -> 학생 출결 조회)
create or replace procedure procTeacherAttendance
(
    ptseq number,
    pcseq number,
    psseq number,
    pyear number,
    pmonth number,
    pday number,
    presult out sys_refcursor
)
is
begin

    if ptseq != 0 and pcseq != 0 and psseq = 0 and pyear = 0 and pmonth = 0 and pday = 0 then
        open presult
            for select * from vwattendance where "교사번호" = ptseq and "과정번호" = pcseq;
    elsif ptseq != 0 and pcseq != 0 and psseq != 0 and pyear = 0 and pmonth = 0 and pday = 0 then
        open presult
            for select * from vwattendance where "교사번호" = ptseq and "과정번호" = pcseq and "학생번호" = psseq;
    elsif ptseq != 0 and pcseq != 0 and psseq != 0 and pyear != 0 and pmonth = 0 and pday = 0 then
        open presult
            for select * from vwattendance where "교사번호" = ptseq and "과정번호" = pcseq and "학생번호" = psseq and to_char("출결일", 'YYYY') = to_char(pyear);
    elsif ptseq != 0 and pcseq != 0 and psseq != 0 and pyear != 0 and pmonth != 0 and pday = 0 then
        open presult
            for select * from vwattendance where "교사번호" = ptseq and "과정번호" = pcseq and "학생번호" = psseq and to_char("출결일", 'YYYY') = to_char(pyear) and to_number(to_char("출결일", 'MM')) = pmonth;
    elsif ptseq != 0 and pcseq != 0 and psseq != 0 and pyear != 0 and pmonth != 0 and pday != 0 then
        open presult
            for select * from vwattendance where "교사번호" = ptseq and "과정번호" = pcseq and "학생번호" = psseq and to_char("출결일", 'YYYY') = to_char(pyear) and to_number(to_char("출결일", 'MM')) = pmonth and to_number(to_char("출결일", 'DD')) = pday;
    end if;
    
exception
    when others then
        dbms_output.put_line('값을 잘못 입력하셨습니다');    

end procTeacherAttendance;

-- #테스트(교사 -> 학생 출결 조회)
declare
    vtseq number := 1; -- 교사 번호
    vcseq number := 3; -- 과정 번호
    vsseq number := 3; -- 학생 번호
    vyear number := 2019; -- 년
    vmonth number := 2; -- 월
    vday number := 0; -- 일
    vresult sys_refcursor;
    vrow vwattendance%rowtype;
begin
    procteacherattendance(vtseq, vcseq, vsseq, vyear, vmonth, vday, vresult);
    
    dbms_output.put_line(chr(10));
    dbms_output.put_line('ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ');
    dbms_output.put_line(chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || '과정명' 
                                        || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || chr(9) || '출결일' || chr(9)|| chr(9) 
                                        || '입실시간' || chr(9) || '입실상태' || chr(9) || '퇴실시간' || chr(9) || '퇴실상태' || chr(9) || chr(9) || chr(9));
    dbms_output.put_line('ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ');
    
    loop
        fetch vresult into vrow;
        exit when vresult%notfound;
        
        dbms_output.put_line(vrow."과정명" || chr(9) || vrow."출결일" || chr(9) || vrow."입실시간" || chr(9) || vrow."입실상태" || chr(9) || chr(9) || vrow."퇴실시간" || chr(9) || vrow."퇴실상태");
        dbms_output.put_line('ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ');
        
    end loop;
  
end;