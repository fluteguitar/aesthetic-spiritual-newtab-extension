my_id=6054
my_secret=ac833f60a9301dfcaa64b3e9d553bafe
curl https://www.deviantart.com/oauth2/token \
-d grant_type=authorization_code \
-d client_id=$my_id \
-d client_secret=$my_secret \
-d redirect_uri=http://myapp.example/cb \
-d code=1234
