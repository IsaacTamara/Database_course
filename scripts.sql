insert into users 
(
    id, 
    name,  
    email, 
    password,
    age
) VALUES (
    '98cc3416-df7d-41d8-9bd6-387e7ddc5804',
    'Camilo',
    'Camilo@gmail.com',
    'password_one',
    30
),(
    '76bddbba-143d-4b3c-bbaf-a43f8236ad2e',
    'Daniel',
    'Danielk@gmail.com',
    'password_two',
    20
);

insert into categories  
( 
    name
) VALUES (
    'programming'
),(
    'marketing'
);

insert into courses 
(
    id, 
    user_id,
    categories_id,
    title,  
    description, 
    level,
    teacher
) VALUES (
	'5b14a4d7-e359-4bc9-a005-8c4a11246e26',
    '98cc3416-df7d-41d8-9bd6-387e7ddc5804',
    1,
    'back-end',
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
    'beginner',
    'Sahid Kick'
),(
	'377e0117-7e2e-419e-8eea-9bb0c7e14939',
    '76bddbba-143d-4b3c-bbaf-a43f8236ad2e',
    2,
    'B2B marketing',
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
    'advanced',
    'Isaac Tamara'
);

insert into course_videos  
( 
    course_id,
    title,
    url 
) VALUES (
    '5b14a4d7-e359-4bc9-a005-8c4a11246e26',
    'relational database',
    'https://es.wikipedia.org/wiki/Base_de_datos_relacional'
),(
    '377e0117-7e2e-419e-8eea-9bb0c7e14939',
    'Major equipment',
    'https://en.wikipedia.org/wiki/Marketing'
);
