1. Spring Starter Project  : 생성함 (사진 참조)
	- name : MosaicWeb
 	- Type : Gradle(buildship)
 	- Packaging : war
 	- Group : com.hybrid
 	- Artifact : MosaicWeb
 	- Package : com.hybrid
 	-  Dependencies : Web 선택했음
 
 
 2. 형상관리 Remote Repository 생성 (github.com)
 	- Remote Repository 생성한다. (github에 생성한다.)
 	- Local Repository 생성한다. 
 	- Local --> Remote push한다(최초 동기화)
 		>> dir /A > .gitignore ( 형상관리 할 목록은 만들기 위해서 노트패드에 파일명을 전부다 적는 작업)
 		>> notepad .gitignore 편집 (사진참조 : 형상관리를 하지 않을 {무시할} 파일만 명시한다)
 		>> git init
 		>> git status ( github와  작업한 local의 자료의 비교하여 차이를 알려준다) 
 		>> git add *
 		>> git commit -m "fist commit"
 	- Local --> Remote push(최초 동기화)
 		>> git remote add origin https://github.com/webprotols(자신의 github 아이디 입력란)/MosaicWeb.git(github에 만들었던 장소)
 		>> git push -u origin master (github에 올리기)