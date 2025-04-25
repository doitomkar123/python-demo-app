pip install -r requirements.txt

pytest --html=report.html --cov=app --cov-report=html

python app.py