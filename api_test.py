import pandas as pd
import requests
import json

request_api = requests.get(
    'https://www.thecocktaildb.com/api/json/v1/1/search.php?f=a')

data = request_api.json()

for i in data['drinks']:
    print(f"{i['strDrink']}, {i['strInstructions']}")
