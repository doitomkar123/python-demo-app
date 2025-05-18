#### Setup Dependancies ####
pip install -r requirements.txt

#### Unit Test ###
pytest --html=report.html --cov=app --cov-report=html

### Run application ###
export BUILD_ID=dontKillme

chmod +x run.sh

bash run.sh
