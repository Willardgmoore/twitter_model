twitter

tables
	Users
		id, username, email, password
	Tweets
		id, message, datetime, favorites(userids + sum of favorited Userids)  
	Following
		users, prefered :boolean
    