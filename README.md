<a href="https://stefanache.github.io/p2p_webrtc_handshake/">p2p_webrtc_handshake</a>

How can use it(how proceed to handshake peer-to-peer/p2p)?

	1. you: open Chrome browser and open this link: https://stefanache.github.io/p2p_webrtc_handshake/
	2. you: copy this link (https://stefanache.github.io/p2p_webrtc_handshake/) and send it to your friend
	3. you call your friend and tell to open and he in its browser same link
 	   ("https://stefanache.github.io/p2p_webrtc_handshake/")
	4. your-friend: open Chrome browser and open this link
 	   ("https://stefanache.github.io/p2p_webrtc_handshake/")
	5. your-friend: waiting...must be patient:)
	6. you: click on button labeled as "Create-Offer" and waiting to generate/write some text in it's 
           associate textarea-box
	7. you: copy this selected text in yours clipboard(copy-paste):
	   click on your Offer's textarea...then
	   Ctrl+A to select it's content and then
	   Ctrl+C to copy it into your clipboard.
	8. you: then, send copy-pasted content using web-email
 	   (paste the content with Ctrl+V into message body yahoo.com, gmail.com, outlook.com...)
	9. you: call your friend and tell that you send/emailed one text-content which need to put in 
	   her's Answer's textarea
	10. your-friend: copy-paste the content received via email and put it in your Answer's textarea...
	11. your-friend: click on "Answer" button... and waiting to generate/apear one text in his 
	   then "Create-Offer"  textarea box.
	12. your-friend: then, copy(Ctrl+A and Ctrl+V) the content generated into "Create-Offer" textarea 
	   box  and  emailed to you(Ctrl+V)
	13. you: will receive the email from your-friend and copy-paste it into "Answer" textarea box and ...
	   then click on "Answer" button
	14. you: waiting to see the video with your friend...then
	15. you begin chatting: write some text as message and then send it to your friend by click on 
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

   Anyway the PC-machines can have firewalls because the handshake can avoid these obstacles using public external STUN server(which is part of ICE group of servers) as broker(intermediar or third part).
   
   In this code you can see that ICE-servers:

         	var handshake_config = { iceServers: [{"urls":"stun:stun.l.google.com:19302"}] };
          
	        var pc = new RTCPeerConnection(handshake_config);
   
   For more details you can consult <a href="https://subspace.com/resources/stun-101-subspace">that</a> tutorial(wiki: <a href="https://en.wikipedia.org/wiki/NAT_traversal">NAT traversal</a>).
   
   Finally, if want to have and file-transfer facility and/or the recording of audio-conversation in your show-case then you can consult <a href="https://github.com/svarunan/serverless-webrtc/tree/master">that</a> original-repository(thanks a lot for this code) 
