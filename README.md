# README

## Summary

- This project is an excercise in authentication with rails.

## Data Model

#### User

- full_name attribute: string [present, only letters]
- email attribute: string [validation by devise]
- password attribute: string [validation by devise]
- has_many posts

#### Post

- title attribute: string [present, less than 100 characters]
- content attribute: string [present, less than 10000 characters]
- has_one author (is a user)

## Authentication Requirements

- A user must be logged in to view the author of a post.
  - A user who is not logged in may still view the title and content.
- A user must be logged in to create a post.

## Implementation

- Sign up, log in and authentication will be handled by the devise gem.
