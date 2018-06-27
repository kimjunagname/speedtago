function getXMLHttpRequest(){
	if(window.ActiveXObject){
		try{
			return new ActiveXObject("Msxml2.XMLHTTP");
		}catch(e1){
			try{
				return new ActiveXObject("Microsoft.XMLHTTP");
			}catch(e2){
				return null;
			}
		}
	}else if(window.XMLHttpRequest){
		return new XMLHttpRequest();
	}else{
		return null;
	}
}

var httpRequest = null;

function sendRequest(url, params, callback, method){
	httpRequest = getXMLHttpRequest();
	//메소드 검사, - 메소드 인지 get인지 판단
	var httpMethod = method ? method : 'GET';
	if(httpMethod != 'GET' && httpMethod != 'POST'){
		httpMethod = 'GET';
		//만약에 get, httpmethod가 아니면, 포스트
		//기본값은 get
	}
	var httpParams = (params == null || params == '') ? null : params;
	var httpUrl = url;
	if(httpMethod == 'GET' && httpParams != null){
		//get방식이면서 파라메터가 널이 아니면 쿼리스트링으로 만들어라(get방식일때)
		httpUrl = httpUrl + "?" + httpParams;
	}
	
	//alert("method == " + httpMethod + "\turl == " + httpUrl + "\tparam == " + httpParams);
	//1. 메소드, url, 비동기화 일때(true)
	httpRequest.open(httpMethod, httpUrl, true);
	//2. 
	httpRequest.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
	//3. 데이터를 보낼때 마다 어떤 함수를 호출하는지 확인(전송, 처리 완료시에 사용할 함수 지정) 콜백함수
	httpRequest.onreadystatechange = callback;
	//alert(httpMethod == 'POST' ? httpParams : null);
	httpRequest.send(httpMethod == 'POST' ? httpParams : null);
	//post 아닐때는 null / 위에서 처리함
	//post 방식은 httpParams 사용
}