 #!/bin/bash
  curl -X POST "https://your-firebase-app.firebaseio.com/auth" \
       -H "Content-Type: application/json" \
       -d '{"email":"admin@example.com", "password":"admin123", "returnSecureToken":true}'
