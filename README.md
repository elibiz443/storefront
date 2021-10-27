# STOREFRONT

This is a storefront API.
It has: Categories & Products.

## Getting Started:
* git clone the app to your machine. cd to the directory and then run the following:
```
rails s -p 3001
```
* Run:
```
rails db:create db:migrate db:seed
```
The above command will create DB, Migrate the tables & populate the DB.

* To see the data in the db, visit:

```
http://localhost:3001/api/v1/products

http://localhost:3001/api/v1/categories
```
* To see the front-end part, open terminal in a new tab, cd to the ReactJS App and run 'npm start' then go to localhost:3000.
