import jwt

def decode_jwt(token):
    decoded = jwt.decode(token, options={"verify_signature": False})
    return decoded

if __name__ == "__main__":
    token = "your-jwt-token"
    print(decode_jwt(token))
