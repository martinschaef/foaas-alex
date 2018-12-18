rm dist.zip
python -m pip install requests -t .
zip -r dist.zip foaas-lambda.py requests/ certifi/ chardet/ idna/ urllib3/
