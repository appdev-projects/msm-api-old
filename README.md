# MSM API

Let's make the following URLs work:

## READ

```
/directors/youngest
```

```
/directors/eldest
```

```
/movies/last_decade
```

```
/movies/short
```

```
/movies/long
```

```
/directors/[ANY EXISTING ID NUMBER]/filmography
```

```
/movies/[ANY EXISTING ID NUMBER]/director
```

```
/movies/[ANY EXISTING ID NUMBER]/characters
```

```
/movies/[ANY EXISTING ID NUMBER]/cast
```

```
/actors/[ANY EXISTING ID NUMBER]/filmography
```

## DELETE

```
/delete_movie/[ANY EXISTING ID NUMBER]
```

```
/delete_director/[ANY EXISTING ID NUMBER]
```

```
/delete_actor/[ANY EXISTING ID NUMBER]
```

```
/delete_character/[ANY EXISTING ID NUMBER]
```

## CREATE

```
/insert_director_record?input_name=Josh Cooley
```

```
/insert_movie_record?input_title=Toy Story 4&input_year=2019&director_id=35&input_duration=100&input_description=When a new toy called "Forky" joins Woody and the gang, a road trip alongside old and new friends reveals how big the world can be for a toy.
```

```
/insert_actor_record?input_name=Annie Potts
```

```
/insert_character_record?name=Bo Peep&actor_id=653&movie_id=51
```

## UPDATE

```
/update_movie/1?input_image_url=http://some.updated.url
```

```
/update_director/2?input_name=Changed Name&input_bio=A Better Bio
```

```
/update_actor/3?input_name=Fixed Name&input_bio=A Longer Bio
```
