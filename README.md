# MoonGate
Title: <br />
	MoonGate<br />
Team Members: <br />
	Orkun Duman, Doug Hapeman, Justin Liu, Chandler Song, Provi Zhang<br />
Demo Link: <br />
	https://mighty-plateau-53890.herokuapp.com/<br />

Idea: <br />
	A support website for MoonGate, a game similar to Minecraft. Users can login to the website using their nickname from the game. Users can open Support Tickets that are then answered by the moderators. Users can also see their statistics and the in-game rankings.

Models and Description:<br />
	User<br />
		-Fields: UUID, Nickname, Email, Password, Permission<br />
		-User can either be a regular user, moderator, or administrator<br />
		-Users can open support tickets<br />
		-Moderators can respond to support tickets<br />
		-Administrators can respond to support tickets and ban users<br />
	Support Ticket<br />
		-belongs to a User, has many Support Ticket Messages<br />
		-Fields: User, Category, Subject, Message, Resolved?<br />
	Support Ticket Message<br />
		-belongs to a Support Ticket<br />
		-Fields: Sender, Moderator<br />

Features:<br />
	Users can log in<br />
	Users can see their stats and rankings<br />
	Users can open Support Tickets<br />
	Moderators can respond to Support Tickets<br />

Division of Labor:<br />
	Orkun - Backend, Main Page<br />
	Doug - Login and User Panel Pages, Writeup<br />
	Justin - Character Stats Page<br />
	Chandler - Support Page<br />
	Provi - Support Backend<br />
