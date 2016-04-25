# MoonGate
Title: 
	MoonGate
Team Members: 
	Orkun Duman, Doug Hapeman, Justin Liu, Chandler Song, Provi Zhang
Demo Link: 
	INSERT LINK

Idea: 
	A support website for MoonGate, a game similar to Minecraft. Users can login to the website using their nickname from the game. Users can open Support Tickets that are then answered by the moderators. Users can also see their statistics and the in-game rankings.

Models and Description:
	User
		-Fields: UUID, Nickname, Email, Password, Permission
		-User can either be a regular user, moderator, or administrator
		-Users can open support tickets
		-Moderators can respond to support tickets
		-Administrators can respond to support tickets and ban users
	Support Ticket
		-belongs to a User, has many Support Ticket Messages
		-Fields: User, Category, Subject, Message, Resolved?
	Support Ticket Message
		-belongs to a Support Ticket
		-Fields: Sender, Moderator

Features:
	Users can log in
	Users can see their stats and rankings
	Users can open Support Tickets
	Moderators can respond to Support Tickets

Division of Labor:
	Orkun - Backend, Main Page
	Doug - Login and User Panel Pages, Writeup
	Justin - Character Stats Page
	Chandler - Support Page
	Provi - Support Backend