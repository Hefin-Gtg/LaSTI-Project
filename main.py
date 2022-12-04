from flask import Flask, jsonify, render_template, request, redirect, url_for, flash
import psycopg2 #pip install psycopg2 
import psycopg2.extras
 
app = Flask(__name__)
 
DB_HOST = "localhost"
DB_NAME = "ThingSpeak"
DB_USER = "postgres"
DB_PASS = "300702"
 
conn = psycopg2.connect(dbname=DB_NAME, user=DB_USER, password=DB_PASS, host=DB_HOST)
 
@app.route('/')
def Index():
    cur = conn.cursor()
    read = "SELECT * FROM layanan ORDER BY jumlah_pengguna DESC"
    cur.execute(read) # Execute the SQL
    list_users = cur.fetchall()
    return render_template('showTrend.html', list_users = list_users)

if __name__ == "__main__":
    app.run(debug=True)