import psycopg
import os
from dotenv import load_dotenv

load_dotenv()

connection = psycopg.connect(
    host=os.getenv("DB_HOST"),
    port=os.getenv("DB_PORT"),
    dbname=os.getenv("DB_NAME"),
    user=os.getenv("DB_USER"),
    password=os.getenv("DB_PASSWORD")
)

print("Connected successfully!")

cursor = connection.cursor()

cursor.execute("""
    SELECT product_name, selling_price
    FROM products;
""")

products = cursor.fetchall()

for product in products:
    print("Product name:",product[0])
    print("Price:",product[1])
    print("------------------")

cursor.close()
connection.close()