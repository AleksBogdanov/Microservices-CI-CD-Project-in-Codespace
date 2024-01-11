from src.python_libs.randomfruit import fruit

def test_fruit():
    fruit_choice = fruit()
    assert fruit_choice in ['Banana', 'Apple', 'Orange']