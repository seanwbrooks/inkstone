# Introduction

Create a blog application that has `User`s and `Post`s with the following requirements.

## Git

+ Create a private or public repo with Github or Bitbucket. Once completed, provide the user `phiction` with read access.

## Application Requirements

+ Devise Authentication
+ MongoDB
+ Rails 4.2.10
+ Ruby 2.3.6

## Gem Requirements

+ `gem 'mongoid', '~> 5.2.0'`
+ `gem 'mongoid-history'`
+ `gem 'haml-rails'`
+ `gem 'kaminari'`
+ `gem 'kaminari-mongoid'`
+ `gem 'bootstrap-sass'`
+ `gem 'devise', '~> 4.2'`

## Devise Requirements

* Database Authenticatable

## Post model Requirements

* Attributes:
    + `title`
    + `body`
    + `author` (User)
    + `created_at`
    + `updated_at`
* Validation:
    + title presence and uniqueness
    + author presence
    + body presence

## Post Controller Requirements

* only a `User` can create `Post`s
* only the `Post` author can edit, and destroy their own entries
* `Post#show` and `Post#index` are viewable by anyone and respond to both html and json requests
* the `Post#index` results are paginated with kaminari
* have the heading 'Posts' at the top of the `Post#index` view

# Bonuses

## Localization

Create a link to another language and have it change the translation for the heading on the `Posts` controller index.

## Post History

Track the changes made to `Post`s using `mongoid-history` and show them on `Post#show`.

## Post Comments

Allow users to comment on `Post`s. Show comments below the post on `Post#show`.

## Post Caching

Use caching of your choice to cache posts for 6 hours.
