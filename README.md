![main](https://user-images.githubusercontent.com/87955005/145029269-eafa90aa-d16a-46ae-bebb-d7adf4eca2ce.png)

>  **쌍용 교육 센터**는 Oracle DB로 구현한 교육 센터 운영 프로그램입니다. <br />
>  하루 평균 5시간으로 **총 35시간** 동안( 21.11.29 - 21.12.05 ) **5명**의 팀원이 개발했습니다.

<br />

# 📌 Table Of Contents
* [📖 Introduction](#-introduction)
* [🙋 My Role](#-my-role)
* [🔎 Detail](#-detail)
* [💡 Consideration](#-consideration)

<br />
<br />
<br />



# 📖 Introduction
### 1. 프로젝트 개요
* 교육 과정을 개설하고 해당 과정에 필요한 정보 운영
* 교육생 모집과 사후 관리 서비스 지원
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
<img src = "https://user-images.githubusercontent.com/87955005/152362867-be206053-9317-4e6d-bc88-5a5184b4c70f.png" width="70%" height="70%"><br />
#### 1-1. 기초 정보 조회
* 과정, 과목, 강의실, 교재 정보를 조회합니다. 
* 과정의 경우 과정명과 기간을 조회할 수 있습니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152348841-e0dad7d9-8d15-41e1-9ae1-5d43140f092f.png" width="60%" height="60%">
<br />

#### 1-2. 기초 정보 등록
* 과정, 과목, 강의실, 교재를 등록합니다.
* 과정 등록시 입력 기간이 부적합할 경우 안내합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349085-a18358af-6d1b-4543-8150-5100f8cf1202.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349096-6af7ca89-45e0-4bd1-b80e-3fc335d6b918.png" width="60%" height="60%"><br />
<br />

#### 1-3. 기초 정보 수정
* 과정, 과목, 강의실, 교재 정보를 수정합니다.
* 성공적으로 수정되면, 수정 전과 후의 정보를 출력합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349237-7cc866fe-9e75-4c33-8be9-754517d4fa94.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349286-e5b90306-a900-4ae4-a367-1c450e5db730.png" width="60%" height="60%"><br />
<br />

#### 1-4. 기초 정보 삭제
* 과정, 과목, 강의실, 교재 정보를 삭제합니다.<br />
* 실패할 경우 원인을 안내합니다.<br/>
  <img src = "https://user-images.githubusercontent.com/87955005/152349462-9819d29c-bce9-4344-95a0-dd2ffec68c3c.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349472-d7928c09-2d50-44a1-a5c8-ffd7ca63f357.png" width="60%" height="60%"><br />

<br />
<br />

### 2. 개설 과정 관리
<img src = "https://user-images.githubusercontent.com/87955005/152363689-2c3fa297-19f4-42d6-ac25-8a686bfab015.png" width="70%" height="60%"><br />
#### 2-1. 개설 과정 정보 조회
* 센터 내 개설된 과정에 대해 조회합니다.
* 조회시 과정명, 기간, 강의실, 수용 인원 출력합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349462-9819d29c-bce9-4344-95a0-dd2ffec68c3c.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152349472-d7928c09-2d50-44a1-a5c8-ffd7ca63f357.png" width="60%" height="60%"><br />
<br />

#### 2-2. 개설 과정 정보 등록
* 과정, 시작일, 종료일, 강의실을 입력해 과정을 개설합니다.
* 입력 값이 모두 적합한 경우만 개설에 성공합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152352133-e0a9834a-d7b9-4196-b014-47e155704d3a.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152352652-d02d622d-175a-4b2c-9445-418eeb0723a3.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152352721-cf645d50-adb6-41f2-b5b6-018f5f1307cc.png" width="60%" height="60%"><br />
<br />

#### 2-3. 개설 과정 정보 수정
* 개설 과정 수정도 마찬가지로 입력 값이 모두 적합한 경우만 가능합니다.
  <img src = "https://user-images.githubusercontent.com/87955005/152353195-e02b96a9-8ac8-42c2-b21f-bbc9ecc97efc.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152353241-2dc6c597-826c-4f33-b08b-12a33b8f78ac.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152353289-d7ed3ebb-2de5-4eb2-a807-830689529b3e.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152353444-cfd3c283-fa3a-4722-9b89-c7277611e4f5.png" width="60%" height="60%"><br />
<br />

#### 2-4. 개설 과정 정보 삭제
* 개설 과정은 해당 데이터를 참조하지 않는 겨우만 삭제합니다.
  <img src = "https://user-images.githubusercontent.com/87955005/152353932-821135c6-4774-4124-b4e2-dfc776fbb780.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152354217-23256d47-24ab-47c5-a5d9-c2ecff71ccb7.png" width="60%" height="60%"><br />
<br />

#### 2-5. 개설 과정 상세 조회
* 상세 조회시 과정명, 기간, 강의실, 등록 인원, 과목 개설 여부를 출력합니다.
  <img src = "https://user-images.githubusercontent.com/87955005/152354659-8ae1c463-1ab9-499b-90e4-ae3b1fdbff9f.png" width="60%" height="60%"><br />
  <img src = "https://user-images.githubusercontent.com/87955005/152354993-bccc7412-6ead-41c4-8b0c-b485e745708b.png" width="60%" height="60%"><br />
<br />

### 3. 강의 스케줄 조회
<img src = "https://user-images.githubusercontent.com/87955005/152364337-977d1ab6-a7dd-4805-9bb0-e891b2fd04ff.png" width="70%" height="70%"><br />
#### 3-1. 현재 강의 스케줄 확인
* 교사 본인의 강의 스케줄을 확인합니다.<br />
  <img src = "https://user-images.githubusercontent.com/87955005/152354993-bccc7412-6ead-41c4-8b0c-b485e745708b.png" width="60%" height="60%"><br />


<br />
<br />
<br />

# 🔎 Detail
### 1. 데이터 모델링
#### 1-1. 무결성 제약 조건

#### 1-2. 정규화
<br />

### 2. 중복 코드 관리
#### 2-1. View 생성

#### 2-2. PL/SQL


<br />
<br />
<br />

# 💡 Consideration
### 1. 협업
<br />

### 2. 코드 리뷰
<br />

