# Login - 
## User Credentials - 
```
baseUrl: https://assignment-task.herokuapp.com

name: Luke
password: unbreakable

name: SkyWalker
password: millenium-f
```

## Login Structure -
```

logIn url: https://assignment-task.herokuapp.com/login.json
method: 'POST'
body: 
{
    "user": {
        "name": "Luke",
        "password": "unbreakable"
    }
}
response: 
{
    "id": 1,
    "name": "Luke",
    "password": "unbreakable",
    "created_at": "2019-01-11T17:55:57.700+05:30",
    "updated_at": "2019-01-11T17:55:57.700+05:30",
    "dogs": [
        {
            "id": 1,
            "name": "Biscuit",
            "age": 5,
            "url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
            "breed_id": 1,
            "breed_name": "Poodle"
        },
        {
            "id": 2,
            "name": "Barney",
            "age": 5,
            "url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
            "breed_id": 1,
            "breed_name": "Poodle"
        },
        {
            "id": 3,
            "name": "Bingo",
            "age": 5,
            "url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
            "breed_id": 1,
            "breed_name": "Poodle"
        },
        {
            "id": 4,
            "name": "Chewie",
            "age": 5,
            "url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
            "breed_id": 1,
            "breed_name": "Poodle"
        },
        {
            "id": 5,
            "name": "Archer",
            "age": 6,
            "url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
            "breed_id": 2,
            "breed_name": "Bulldog"
        },
        {
            "id": 6,
            "name": "Bolt",
            "age": 6,
            "url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
            "breed_id": 2,
            "breed_name": "Bulldog"
        },
        {
            "id": 7,
            "name": "Blitz",
            "age": 6,
            "url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
            "breed_id": 2,
            "breed_name": "Bulldog"
        },
        {
            "id": 8,
            "name": "Gunner",
            "age": 6,
            "url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
            "breed_id": 2,
            "breed_name": "Bulldog"
        },
        {
            "id": 9,
            "name": "Elsa",
            "age": 7,
            "url": "https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg",
            "breed_id": 3,
            "breed_name": "Pug"
        },
        {
            "id": 10,
            "name": "Ava",
            "age": 7,
            "url": "https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg",
            "breed_id": 3,
            "breed_name": "Pug"
        },
        {
            "id": 11,
            "name": "Amilie",
            "age": 7,
            "url": "https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg",
            "breed_id": 3,
            "breed_name": "Pug"
        },
        {
            "id": 12,
            "name": "Frida",
            "age": 7,
            "url": "https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg",
            "breed_id": 3,
            "breed_name": "Pug"
        }
    ],
    "url": "https://assignment-task.herokuapp.com/users/1.json"
}

``` 

## Dogs Structure 'GET': 
```
url: https://assignment-task.herokuapp.com/dogs.json
method: 'GET'
response: 
[
    {
        "id": 1,
        "name": "Biscuit",
        "age": 5,
        "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
        "created_at": "2019-01-11T17:55:57.870+05:30",
        "updated_at": "2019-01-11T17:55:57.870+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/1.json"
    },
    {
        "id": 2,
        "name": "Barney",
        "age": 5,
        "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
        "created_at": "2019-01-11T17:55:57.887+05:30",
        "updated_at": "2019-01-11T17:55:57.887+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/2.json"
    },
    {
        "id": 3,
        "name": "Bingo",
        "age": 5,
        "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
        "created_at": "2019-01-11T17:55:57.903+05:30",
        "updated_at": "2019-01-11T17:55:57.903+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/3.json"
    },
    {
        "id": 4,
        "name": "Chewie",
        "age": 5,
        "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
        "created_at": "2019-01-11T17:55:57.922+05:30",
        "updated_at": "2019-01-11T17:55:57.922+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/4.json"
    },
    {
        "id": 5,
        "name": "Archer",
        "age": 6,
        "image_url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
        "created_at": "2019-01-11T17:55:57.938+05:30",
        "updated_at": "2019-01-11T17:55:57.938+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/5.json"
    },
    {
        "id": 6,
        "name": "Bolt",
        "age": 6,
        "image_url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
        "created_at": "2019-01-11T17:55:57.955+05:30",
        "updated_at": "2019-01-11T17:55:57.955+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/6.json"
    },
    {
        "id": 7,
        "name": "Blitz",
        "age": 6,
        "image_url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
        "created_at": "2019-01-11T17:55:57.968+05:30",
        "updated_at": "2019-01-11T17:55:57.968+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/7.json"
    },
    {
        "id": 8,
        "name": "Gunner",
        "age": 6,
        "image_url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
        "created_at": "2019-01-11T17:55:57.991+05:30",
        "updated_at": "2019-01-11T17:55:57.991+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/8.json"
    },
    {
        "id": 9,
        "name": "Elsa",
        "age": 7,
        "image_url": "https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg",
        "created_at": "2019-01-11T17:55:58.017+05:30",
        "updated_at": "2019-01-11T17:55:58.017+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/9.json"
    },
    {
        "id": 10,
        "name": "Ava",
        "age": 7,
        "image_url": "https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg",
        "created_at": "2019-01-11T17:55:58.036+05:30",
        "updated_at": "2019-01-11T17:55:58.036+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/10.json"
    },
    {
        "id": 11,
        "name": "Amilie",
        "age": 7,
        "image_url": "https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg",
        "created_at": "2019-01-11T17:55:58.058+05:30",
        "updated_at": "2019-01-11T17:55:58.058+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/11.json"
    },
    {
        "id": 12,
        "name": "Frida",
        "age": 7,
        "image_url": "https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg",
        "created_at": "2019-01-11T17:55:58.074+05:30",
        "updated_at": "2019-01-11T17:55:58.074+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/12.json"
    },
    {
        "id": 13,
        "name": "Bella",
        "age": 5,
        "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
        "created_at": "2019-01-11T17:55:58.107+05:30",
        "updated_at": "2019-01-11T17:55:58.107+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/13.json"
    },
    {
        "id": 14,
        "name": "Fifi",
        "age": 5,
        "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
        "created_at": "2019-01-11T17:55:58.124+05:30",
        "updated_at": "2019-01-11T17:55:58.124+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/14.json"
    },
    {
        "id": 15,
        "name": "Harper",
        "age": 5,
        "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
        "created_at": "2019-01-11T17:55:58.137+05:30",
        "updated_at": "2019-01-11T17:55:58.137+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/15.json"
    },
    {
        "id": 16,
        "name": "Buzz",
        "age": 6,
        "image_url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
        "created_at": "2019-01-11T17:55:58.156+05:30",
        "updated_at": "2019-01-11T17:55:58.156+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/16.json"
    },
    {
        "id": 17,
        "name": "K-9",
        "age": 6,
        "image_url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
        "created_at": "2019-01-11T17:55:58.169+05:30",
        "updated_at": "2019-01-11T17:55:58.169+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/17.json"
    },
    {
        "id": 18,
        "name": "Nyx",
        "age": 6,
        "image_url": "https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg",
        "created_at": "2019-01-11T17:55:58.191+05:30",
        "updated_at": "2019-01-11T17:55:58.191+05:30",
        "url": "https://assignment-task.herokuapp.com/dogs/18.json"
    }
]

```

## Dogs Structure 'PUT':
```
url: https://assignment-task.herokuapp.com/dogs/1.json
method: 'PUT'
body:
{
	"dog": {
		"name": "NYK"
	}
}

response:
{
    "id": 1,
    "name": "NYK",
    "age": 5,
    "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
    "created_at": "2019-01-11T17:55:57.870+05:30",
    "updated_at": "2019-01-11T18:11:00.657+05:30",
    "url": "https://assignment-task.herokuapp.com/dogs/1.json"
}

```

## Dogs Strunctire 'POST':
```
url: https://assignment-task.herokuapp.com/dogs.json
method: 'POST'
body:
{
	"dog": {
		"name": "UBER",
		"age": 5,
    		"image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
	    	"user_id": 1,
    		"breed_id": 2
	}
}

response:
{
    "id": 19,
    "name": "UBER",
    "age": 5,
    "image_url": "https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg",
    "created_at": "2019-01-13T12:06:23.368+05:30",
    "updated_at": "2019-01-13T12:06:23.368+05:30",
    "url": "https://assignment-task.herokuapp.com/dogs/19.json"
}
```

## Breed Structure 'GET':
```
url: https://assignment-task.herokuapp.com/breeds.json
method: 'GET'
response: [
    {
        "id": 1,
        "name": "Poodle",
        "created_at": "2019-01-11T17:55:57.760+05:30",
        "updated_at": "2019-01-11T17:55:57.760+05:30",
        "url": "https://assignment-task.herokuapp.com/breeds/1.json"
    },
    {
        "id": 2,
        "name": "Bulldog",
        "created_at": "2019-01-11T17:55:57.776+05:30",
        "updated_at": "2019-01-11T17:55:57.776+05:30",
        "url": "https://assignment-task.herokuapp.com/breeds/2.json"
    },
    {
        "id": 3,
        "name": "Pug",
        "created_at": "2019-01-11T17:55:57.787+05:30",
        "updated_at": "2019-01-11T17:55:57.787+05:30",
        "url": "https://assignment-task.herokuapp.com/breeds/3.json"
    }
]
```


