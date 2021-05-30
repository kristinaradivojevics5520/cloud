#!/bin/ash

curl --location --request POST 'https://getpantry.cloud/apiv1/pantry/d4f0f494-7928-435b-bfe3-ef30bb2a37e5/basket/zad1' --header 'Content-Type: application/json' --data-raw '
{
"id": "kris12",
"ime": "Kristina",
"prezime": "Radivojevic",
"smer": "IT",
"predmeti": [
"AIOS",
"CLOUD",
"IP konf"
],
"prosek": "8,2",
"kontakt": {
"adresa": "Patrijarha Joanikija",
"mesto": "Beograd",
"telefon": "123 456"
}
}'
