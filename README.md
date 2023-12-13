<a href="https://stefanache.github.io/p2p_webrtc_handshake/">p2p_webrtc_handshake</a>

How can use it(how to proceed) in manual-handshake peer-to-peer(p2p) case?

	1. you: open Chrome browser and open this link: https://stefanache.github.io/p2p_webrtc_handshake/
	2. you: copy this link (https://stefanache.github.io/p2p_webrtc_handshake/) and send it to your...
 	        friend via email. In this email you even can inform your friend about this procedure... 
 	         shown in my this showcase:
 	        "https://github.com/stefanache/p2p_webrtc_handshake/blob/main/README.md"
	3. you: call your-friend and tell to open and he(she), in his(her's) browser, same link received:
 	        "https://stefanache.github.io/p2p_webrtc_handshake/"
	4. your-friend: open Chrome browser and open this link received via email:
 	        "https://stefanache.github.io/p2p_webrtc_handshake/"
	5. your-friend: waiting... (BTW both end-persons must be ... patient in manual p2p handshake... :)
	6. you: click on button labeled as "Create-Offer" and waiting until will be generated/written...
	        some text in its associate textarea-box
	7. you: copy this selected text in yours clipboard(copy-paste):
		   click on your Offer's textarea...then
		   Ctrl+A to select its content and then
		   Ctrl+C to copy it into your clipboard.
	8. you: then, send this copy-pasted content using web-email(if want, you can use any alternative...
 	        of communication-channel)
 	        Note: paste the content with Ctrl+V into message body @ yahoo.com, gmail.com, outlook.com...
	9. you: call your friend and tell that you send/emailed one text-content which need to put in...
	         her's Answer's textarea
	10. your-friend: copy-paste the content received via email and put it in your Answer's textarea...
	11. your-friend: click on "Answer" button... and waiting to generate/apear one text in his...
	        the above textarea box "Create-Offer"-named
	12. your-friend: then, copy(Ctrl+A and Ctrl+V) the content generated into "Create-Offer" textarea...
	        box  and  emailed to you(Ctrl+V)
	13. you: will receive the email from your-friend and copy-paste it into "Answer" textarea box and...
	        then click on "Answer" button
	14. you: waiting to see the video with your friend...then
	15. you: begin chatting: write some text as message and then send it to your friend by click on... 
	        "Send" button
	16. your-friend: simmilary send to you one response...
	17. and so on...enjoy!

<a href="https://stefanache.github.io/p2p_webrtc_handshake/">Remark</a>

In above scenery the both "you" and "your-friend" will be two github(remotely/internet)-roles.

For testing you can replace "your-friend"(which means the remotely-peer dialog) with local-peer.

So in this case you can remotely-chating beetwen "you"(-remote from github) with "your-friend"(local from your PC/Laptop/Computer) or viceversa.
Also can use same your computer for both roles and in this case the "your-friend"="you"(yourself).

For that close the browser if have something opened(in Browser) which running in the past and then:

	   a. you: download this repository into your desktop
	   
	   b. click to run locally the batch file "runAsAdmin_p2p_handshake.bat"
	   
	   c. follow the above steps...(where replace "your-friend"-role with "you"-role :)...enjoy!

   Also can be both roles("you" and "your-friend") can running locally on same PC-machine or in separate PC-machines.
      
   So the roles("you" and "your-friendly") can running in any combination of locally(on your PC) and/or remotely(github or other CDN or other hosting)

   Anyway the PC-machines can have firewalls because the handshake can avoid these obstacles using public external STUN server(which is part of ICE group of servers) as broker(intermediate or third part).
   
   In this code you can see that ICE-servers:

         	var handshake_config = { iceServers: [{"urls":"stun:stun.l.google.com:19302"}] };
          
	        var pc = new RTCPeerConnection(handshake_config);
   
   For more details you can consult <a href="https://subspace.com/resources/stun-101-subspace">that</a> tutorial(wiki: <a href="https://en.wikipedia.org/wiki/NAT_traversal">NAT traversal</a>).
   
   Finally, if want to have and file-transfer facility and/or the recording of audio-conversation in your show-case then you can consult <a href="https://github.com/svarunan/serverless-webrtc/tree/master">that</a> original-repository
   (thanks a lot for this code) 
   
   Note: we can avoid this heavy manual handshake-procedure with one automation-process to can automatically store the content of messeges(SDPs) in some servers(for eg.  db-server like "MySQL" or maybe one service like "Firebase") and 
   in this-case need one external web-[micro]service(which implement protocols like GraphQL/REST, gRPC, SOAP with XML/JSON messenging, eTransport, Websocket, Pub/Sub,... or UDP/TCP/raw-socket or other protocol service ) to transport the 
   information exchanged(with or no encryption) between both ends.
   In this last case, to can comunicate one with other, the ends use the service/server which implement the transport protocol as "shared-memory" implemented as third/broker/intermediate part(as ICE-servers: STUN-like or TURN-like).
   This own complicated task of implementing of third-parts can be done by you or can use(for free or no) ready-made solutions( in this case, for free the ghithub can be the most CDN-friend)
