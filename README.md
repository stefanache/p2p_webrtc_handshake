<a href="https://stefanache.github.io/p2p_webrtc_handshake/">p2p_webrtc_handshake</a>

How can use it(how to proceed) in manual-handshake peer-to-peer(p2p) case?

	01. you: open Chrome browser and write this link/address: 
 	         "https://stefanache.github.io/p2p_webrtc_handshake/"
	02. you: copy this link (https://stefanache.github.io/p2p_webrtc_handshake/) and send it to your
 	         friend via email. In this email you even can inform your friend about this procedure
 	         shown in my this showcase:
 	         "https://github.com/stefanache/p2p_webrtc_handshake/blob/main/README.md"
	03. you: call your-friend and tell to open and he(she), in his(her's) browser, the same received 
 	         link: "https://stefanache.github.io/p2p_webrtc_handshake/"
	04. your-friend: open Chrome browser and write this received link via email:
 	        	 "https://stefanache.github.io/p2p_webrtc_handshake/"
	05. your-friend: waiting... (BTW both end-persons must be ... patient in manual p2p handshake :)
	06. you: click on button labeled as "Create-Offer" and waiting... until will be generated/written
	         some text in its associate/joined textarea-box
	07. you: copy this selected text in yours clipboard(copy-paste):
		   click on your Offer's textarea...then
		   Ctrl+A to select its content and then
		   Ctrl+C to copy it into your clipboard.
	08. you: then, send this copy-pasted content using web-email(if want, you can use any alternative
 	         of communication-channel)
 	         Note: paste the content with Ctrl+V into message body @ yahoo.com, gmail.com, outlook.com
	09. you: call your friend and tell that you send/emailed one text-content which he need to put in
	         his(her's) Answer's textarea(see below rectangular textarea)
	10. your-friend: copy-paste the content received via email to put it in his Answer's textarea
	11. your-friend: click on "Answer" button... and waiting... to generate/apear one text into the
	        	 above textarea rectangular-box "Create-Offer"-named
	12. your-friend: click on "Create-Offer" button(maybe better said: "Create Contra-Offer");
 	        	 this step is already done(in automatically-mode) in step 11.... so you can 
 	        	 skip it if you want.
 	        	 (I put this step 12 to see that the thinks will be done as in miror/similary)
	13. your-friend: then, copy(Ctrl+A and Ctrl+V) the content generated into "Create-Offer"
	        	 textarea box  and  then he send(emailed) it to you(Ctrl+V)
	14. you: will receive the email from your-friend and copy-paste it into "Answer" textarea box
	         and then click on "Answer" button
	15. you: ...waiting to see in video the siluet/face of your friend...then
	16. you: begin chatting: write some text as message and then send it to your friend by click on 
	        "Send" button(the last control button)
	17. your-friend: simmilary send to you one response
 
	... and so on...enjoy!

<a href="https://stefanache.github.io/p2p_webrtc_handshake/">Remark</a>

In above scenery the both "you" and "your-friend" will be two github(remotely/internet)-roles.

For testing you can replace "your-friend"(which means the remotely-peer dialog) with local-peer.

So in this case you can remotely-chating beetwen "you"(-remote from github) with "your-friend"(local from your PC/Laptop/Computer) or viceversa.
Also can use same your computer for both roles and in this case the "your-friend" i.e(=) "you"(yourself) as role/person.

For that close the browser if have something opened(tried or loading in your/his Browser something linked of this subject) which running from...
the past, to can begin one new experiment/showcase... and then:

	   a. one role: download this repository into your desktop
	   
	   b. one role: click to run locally the batch file "runAsAdmin_p2p_handshake.bat"
	   
	   c. one role: follow the above 1-17(except 1 and 4) steps...
	      		(where replace "your-friend"-role with "you"-role :)
    
    	   ...enjoy!

   Also can be both roles("you" and/or "your-friend") can running locally on same PC-machine or in separate PC-machines.
      
   So the roles("you" and "your-friend") can running in any combination of locally(on his PC) and/or remotely(using my github repository or other repository/CDN/hosting)

   Anyway, regardless of what approach you will can have the PC-machines certainly will can use NAT(in/over internet use-case) with or no firewalls,proxies,... 
   And in this case the handshake must be able to avoid all these obstacles(see Note *) maybe by using one external STUN and/or TURN server(which is part of ICE group of servers), from the pull of public exposed and being in operation (at the my chatting-app's run-time) servers, as broker(intermediate or third part).
   
   In this code( in main file index.html) you can see how indicate or configurate that ICE-servers(STUN and/or TURN):
   
            	...
         	
         	var handshake_config = { iceServers: [{"urls":"stun:stun.l.google.com:19302"}] };
          
	        var pc = new RTCPeerConnection(handshake_config);
         	
            	...

   For more details linked of ICE-servers, you can consult <a href="https://subspace.com/resources/stun-101-subspace">that</a> tutorial(wiki: <a href="https://en.wikipedia.org/wiki/NAT_traversal">NAT traversal</a>).
   It should also be mentioned that "Tranversal NAT" is not the only method/approach to penetrate/punch/perforate or avoid the set of firewalls, proxies or such protection/security barriers/walls that is/are 
   (or are already in operation) resides in my locally network, in behind of my internet-router as last or marginal point being placed in ... our end-to-end (e2e) communication path.
   
   If want to have and file-transfer facility and/or the recording of audio-conversation in your show-case then you can consult <a href="https://github.com/svarunan/serverless-webrtc/tree/master">that</a> original-repository
   (Congratulation and thank you ... a lot for ... this code!) to add specific code for this part[s].
   
   (*)Note:
   
   We can avoid this heavy part of manual handshake-procedure from our webrtc-chat app using the automation of this process to can "automatically" store in back-end(maybe php-based for e.g.)the content of messeges(the SDPs) in some servers(for eg.  
   db-server based like "MySQL"+"PhP" or maybe one service like "Firebase") and in this-case need/must in backend one external web-[micro]service(which implement one protocol like GraphQL/REST, gRPC, SOAP with XML/JSON messenging, HTTP[/1 /2 or/3 ][S], QUICK, WebTransport, Websocket, Pub/Sub, ... or UDP/TCP/raw-socket or other/any protocol service,certainly with one exception: WebRTC(see **) to transport the ascii-information(plain-text) exchanged(with or no encryption) between both ends.
   
   (** because the implementation of webrtc certainly cannot be based on itself :)
   
   In this last case(automatic solution), to can comunicate one with other, the ends use the service/server which implement the transport protocol as "shared-memory" implemented as third/broker/intermediate part
   (similar with ICE-servers case: STUN-like or TURN-like).
   
   This own complicated task of implementing of third-parts can be done by you or can use(for free or no, with installemnt or no) ready-made solutions( in this case, for free, the ghithub-repositories can be the most good CDN-friendly for you :)
   
   From your point-view, as client of these ready-made public remotely-hosted-services/servers, it can be seen as one "serverless"-solution because for you the single task remain to using(even locally) this remote service/server and not to done/implementimg it.
   These kind of models of application(serverless) is very important because permit to have implementation of one light-client which is maybe simple static page(like this index.html page of chatting) and which can be hosted maybe into CDN  for e.g. 
   (github-like for free)

   Finally,in this note, maybe it should also be said that in the transport of audio+video information (media-streaming) other specific streaming server/protocols are involved (RTP, RTMP[S], MPEG-DASH, HLS, RTSP, ...)

 
