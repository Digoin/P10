#!/bin/sh

# code goes here.
echo "Launching command to fill database."
docker exec -i code-web-1 python manage.py filldatabase cakes 10
docker exec -i code-web-1 python manage.py filldatabase pizzas 10
docker exec -i code-web-1 python manage.py filldatabase fruits 10
docker exec -i code-web-1 python manage.py filldatabase breads 10
docker exec -i code-web-1 python manage.py filldatabase vegetables-based-foods 10
docker exec -i code-web-1 python manage.py filldatabase starches 10
docker exec -i code-web-1 python manage.py filldatabase cheeses 10
docker exec -i code-web-1 python manage.py filldatabase yogurts 10
docker exec -i code-web-1 python manage.py filldatabase beverages 10
docker exec -i code-web-1 python manage.py filldatabase meats 10