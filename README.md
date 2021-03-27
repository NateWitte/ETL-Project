# ETL-Project
This project demonstrates using ETL (extract, transform, load). We used two csv files from Kaggle and performed ETL on them using PGAdmin and a Jupyter Notebook. One csv file is a list of breweries found in the United States, and the other csv file is a list of all states, their populations, and their capital location.

# Directions

1. Clone the repo to your desktop.
1. Open the repo in Visual Studio Code.
1. Create a file called pgadmin_keys.py in the same level as the file "UnitedStatesBreweries.ipynb"
1. In the pgadmin_keys.py file, type "username = '*YOUR PGADMIN USERNAME HERE*'"
1. In the pgadmin_keys.py file, type "password = '*YOUR PGADMIN PASSWORD HERE*'"
1. Save the pgadmin_keys.py file.
1. Open a git bash (Windows) or terminal (Mac) at the ETL-Project folder.
1. Type `<source activate PythonData>`.
1. Type `<jupyter notebook>`.
1. Open pgAdmin and enter credentials. 
1. Create a database called "breweries_db".
1. Open a query tool at the "breweries_db" database.
1. Click open file and navigate to the 'schema.sql' file in the ETL-Project folder.
1. Run the 2 create table SQL commands for the 'population' table and 'breweries' table.
1. On the Jupyter Notebook, open the "UnitedStatesBreweries.ipynb" file.
1. Run all of the code.