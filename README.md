1. Spring Starter Project  : 생성함 (사진 참조)
	- name : MosaicWeb
 	- Type : Gradle(buildship)
 	- Packaging : war
 	- Group : com.hybrid
 	- Artifact : MosaicWeb
 	- Package : com.hybrid
 	- Dependencies : Web 선택했음
 
 
2. 형상관리 Remote Repository 생성 (github.com)
 	- Remote Repository 생성한다. (github에 생성한다.)
 	- Local Repository 생성한다. 
 	- Local --> Remote push한다(최초 동기화)
 		- >> git status ( github와  작업한 local의 자료의 비교하여 차이를 알려준다) 
 		- >> dir /A > .gitignore ( 형상관리 할 목록은 만들기 위해서 노트패드에 파일명을 전부다 적는 작업)
 		- >> notepad .gitignore 편집 (사진참조 : 형상관리를 하지 않을 {무시할} 파일만 명시한다)
 		- >> git init
 		- >> git status ( github와  작업한 local의 자료의 비교하여 차이를 알려준다) 
 		- >> git add * ( commit하기 전  작업한 자료들이 한 곳에 뭉친다  , stage area 상태이다. github에 업로드하기 위해 그 전 준비상태이다. 
 							work stage(pc) -> stage area -> Local stage(github)
 		- >> git commit -m "확장본에 대한 설명" ( 변경된 내용을 확정한다)
 		- >> git log (어떤것이 지금 stage area에 commit이 되어 있는지 알려준다)
 	- Local --> Remote push(최초 동기화)
 		- >> git remote -v (현재 commit한 자료를 볼수 있다)
 		- >> git remote add origin https://github.com/sellbyj(자신의 github 아이디 입력란)/MosaicWeb.git(github에 만들었던 장소) 
 										(commit한 자료를 github에 올릴 장소를 지정한다)
 		- >> git remote -v (현재 commit한 자료를 볼수 있다)
 		- >> git remote remove origin (remote를 잘못 입력했을 경우 삭제한다) 
 		- >> git push -u origin master (github에 올리기 -u origin master는 최초에 한번 올리때만 한다 .그리고 아이디와 비밀번호를 입력한다. ) 
 		
 	-다른 개발자가 clone을 수행
 		- >> git clone	https://github.com/sellbyj(다운받을 사람의 아이디)/MosaicWeb.git(다운받을 곳) (github에 올려진 파일을 다운받는다)
 		- >> git clone	https://github.com/sellbyj(다운받을 사람의 아이디)/MosaicWeb.git(다운받을 곳) MosaicWebDev(저장할 파일명이며 자동으로 저장파일을 만들어준다)
 		- >> Eclipse Gradle Import (다운받을걸 이클립스로 옮긴다)
 		
 		- >> git pull (변경된 사항을 다운받는다 )
 
3.HTML 설정
	-설정 불필요
	-mkdir src/main/webapp 폴더 생성한다
	-notepad src/main/webapp/Hello.html  Hello(이름)의 html을 생성한다.
	-gradle bootRun 
		- http://localhost:8080/Hello.html 검색해서 작동되는지 확인하
	-Firefox --> http://localhost:8080/Hello.html
	
4.JSP 설정
	- mvnrepository.com >> search: Tomcat Embed Jasper » 8.5.4  (인터넷 홈페이지 들어가서 검색한 다음 gradle tap에서 주소를 찾아온다)
	- build.gradle dependency : compile group: 'org.apache.tomcat.embed', name: 'tomcat-embed-jasper', version: '8.5.4'	
	- notepad src/main/webapp/Hello.jsp
	- gradle bootRun
	- Firefox -> http://localhost:8080/Hello.jsp
	
	

	
	
4.Servlet
5.SpringLoaded( 서버가 살아있는 상태에서 수정했을때 반응하기 위해서)
6.Mybatis(db연동)
7.Gluon

 
 		
 		