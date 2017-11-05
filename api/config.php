<?php

// Adatbázis kapcsolat beállításai.
define("DBNAME", "yellowsql");
define("DBUSER", "yellowsql");
define("DBPASSWORD", "eVO94S3WAplpA0me");

// Routing (útválasztó) beállításai.
define("PREFIX", "api");
define("SQLDIR", "bigdb");
$router = array(
    // Select kérések.
    "/digdb" => "employees.sql",
    /*"/customers/:id" => "one_customer.sql",
    "/customers/limit/:s" => "limit_customer.sql",
    "/products" => "all_products.sql",
    // Insert kérések.
    "/customers/insert" => "add_customer.sql",
    // Update kérések.
    "/customers/update/:id" => "update_customer.sql",
    // Delete kérések.
    "/customers/delete/:id" => "delete_customer.sql"
);