/*//META{"name":"Aurora","description":"A cozy dark theme with blurred elements and gradients. Requires BetterDiscord's Normalized classes function to be enabled.","author":"Tropical","version":"2.4.1", "website":"https://bit.ly/derealised", "source":"https://github.com/tropix126/betterDiscordStuff/blob/master/aurora/"}*//**/	
/*Import CSS From Github*/	
@import url('https://korbsstudio.github.io/Aurora/css/base.css');	
/*	
/$$$$$$	
/$$__  $$	
| $$   $$ /$$   /$$  /$$$$$$   /$$$$$$   /$$$$$$  /$$$$$$	
| $$$$$$$$| $$  | $$ /$$__  $$ /$$__  $$ /$$__  $$|____  $$	
| $$__  $$| $$  | $$| $$  __/| $$   $$| $$  __/ /$$$$$$$	
| $$  | $$| $$  | $$| $$      | $$  | $$| $$      /$$__  $$	
| $$  | $$|  $$$$$$/| $$      |  $$$$$$/| $$     |  $$$$$$$	
|__/  |__/ ______/ |__/       ______/ |__/      _______/	
*/	

:root {	
/*Color Variables*/	
	--main-color: linear-gradient(150deg, var(--gradient1), var(--gradient2)); /*Accent Color of the Theme*/	
	--gradient1: #3ecc9c; /*First Gradient Color*/	
	--gradient2: #185a9d; /*Second Gradient Color*/	
	--hover-color: rgb(67, 206, 162); /*Secondary Accent of the Theme*/	
	--main-color-faded: rgba(67, 206, 162, 0.2); /*Faded Main Color*/	
/*Backdrop Variables*/	
	--backdrop: url(https://i.imgur.com/xcjXx3E.jpg); /*Normal Backdrop*/	
	--backdropblurred: url(https://i.imgur.com/ExNrzGV.jpg); /*Darker/Blurred Version of Backdrop*/	
	--backdrop-darkness:transparent; /*Brightness of var(--backdrop);*/	
/*Roundness Variables*/	
	--chat-avatar-roundness:5px !important; /*Roundness of chat avatars*/	
	--media-roundness:50px !important; /*General Roundness*/	
	--guild-hovered-roundness:12px !important; /*Roundness of servers on hover*/	
/*Status Variables*/	
	--online: #43b581 !important; /*Color When someone is Online*/	
	--idle: #faa61a !important; /*Color When someone is Idle*/	
	--dnd: #f04747 !important; /*Color When someone is in Do Not Disturb*/	
	--offline: #636b75 !important; /*Color When someone is offline*/	
	--invisible: #747f8d !important; /*Color When someone is Invisible*/	
	--streaming: #643da7 !important; /*Color When someone is Streaming*/	
}
