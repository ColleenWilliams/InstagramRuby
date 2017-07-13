1. Map out the relationships
users
  - has_many pictures
pictures
  - belongs_to a user
  - foreign key user_id
comments
  - belongs_to a picture
  - foreign key picture_id
2. Implement
  - pure ruby, initialize, and attributes
  - relationships
    belongs to



    sql
    comments
  id |description | picture_id
  1     good           1
  2     bad            2

  pictures

id | url
1    foo
2     bar


picture = Picture.find(1)
picture.comments
  went through all of the comments
  and you selected the comment that had a picture of id 1

  select * from comments where comments.picture_id = self.id


Todo
A. Ruby
  1. Associate pictures and users in ruby
    user.pictures
    picture.user
  2. Associate comments and users
    user.comments
      all of the comments that a user has received about its pictures
B. Think about how this translates to sql
  1. model the tables
  2. think about the has many and belongs to sql calls
