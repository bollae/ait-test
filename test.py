from app import app

def test_app():
    with app.test_client() as client:
        response = client.get('/')
        assert response.data == b'Mission accomplished!'