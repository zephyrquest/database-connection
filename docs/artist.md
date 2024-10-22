# Show All Artists

Retrieve all artists available in the database, showing their IDs and names.

**URL** : `/api/artists/`

**Method** : `GET`

## Success Response

**Code** : `200 OK`

**Content** :

```json
[
    {
        "id": 2,
        "name": "Linkin Park"
    },
    {
        "id": 3,
        "name": "Placebo"
    },
    {
        "id": 4,
        "name": "Green Day"
    }
]
```

# Show Artist by ID

Retrieve an artist by its ID, displaying its ID and name.

**URL** : `/api/artists/{id}`

**Method** : `GET`

## Success Response

**Condition** : The artist with the specified ID exists.

**Code** : `200 OK`

**Content** :

```json
[
    {
        "id": 2,
        "name": "Linkin Park"
    }
]
```

## Error Response

**Condition** : The artist with the specified ID doesn't exist.

**Code** : `404 NOT FOUND`

**Content** :

```json
{
    "type": "https://tools.ietf.org/html/rfc9110#section-15.5.5",
    "title": "Not Found",
    "status": 404,
    "traceId": "00-2c50d1c4539f0596a5eea660ace89e42-f930d24d993ba23b-00"
}
```

# Add a New Artist

Add a new artist by specifying the name of the artist.

**URL** : `/api/artists/`

**Method** : `POST`

## Success Response

**Condition** : The name of the artist is provided and valid.

**Code** : `200 OK`

## Error Response

**Condition** : The name of the artist is not provided.

**Code** : `400 BAD REQUEST`

**Content** :

```json
{
    "type": "https://tools.ietf.org/html/rfc9110#section-15.5.1",
    "title": "One or more validation errors occurred.",
    "status": 400,
    "errors": {
        "Name": [
            "The Name field is required."
        ]
    },
    "traceId": "00-b0827a2ee342b60a5b13619dca56fc69-7dbab047d4550bad-00"
}
```

### OR

**Condition** : The name of the artist is empty.

**Code** : `400 BAD REQUEST`

**Content** :

```text
The name cannot be null
```