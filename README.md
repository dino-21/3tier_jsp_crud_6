

![44-2](https://github.com/dino-21/3tier_jsp_crud_6/assets/80396471/02836768-0901-4573-8f53-04450aa6fe3f)


![1-1](https://github.com/dino-21/3tier_jsp_crud_6/assets/80396471/cc5eb886-211f-4a47-b1de-54e515ce0762)


![1-3](https://github.com/dino-21/3tier_jsp_crud_6/assets/80396471/ebeec713-d58c-423e-b54d-5cd25803e1b6)


![1-5](https://github.com/dino-21/3tier_jsp_crud_6/assets/80396471/df1c9103-7ba7-470f-98b2-8bf0d73a6bce)





1. SampleController.java 코드 수정 – list 추가
@GetMapping("/list")
코드 추가


2.  list.jsp파일 만들기
${list} 값오는지 확인


3. 부트스크랩4의 table가져와서 
list.jsp  코드 수정
jstl 라이브러리 추가
<c:forEach>문에
${list.id}
${list.title}
${list.content}
브라우저에서 확인하기


4. 리스트에서 제목 클릭하면 해당 파라미터로 가게 확인
    <td><a href="/read?id=${list.id}">${list.title}</a></td>


5. 부트스크랩4 읽기 form 가져오기
read.jsp  코드 수정

<input type="text " id="id" value="${list.id}" name="id" readonly="readonly">
<input type="text " id="title"  value="${list.title}"  name="title">
<input type="text " id="content"  value="${list.content}" name="content">
<button> onclick="window.location.href='list'">List</button>
리스트에서 제목 클릭해서 read.jsp로 param 값이 가는지 확인
http://localhost:8282/list  
http://localhost:8282/read?id=6







