##Blocitoff: a self-destructing to-do list

  ![Blocipedia pic](https://github.com/danrice92/blocitoff/blob/master/lib/assets/blocipedia.png)
  
  Blocitoff is my second Rails project at [Bloc](http://bloc.io) after [Blocipedia](https://github.com/danrice92/blocipedia). It allows users to create a free account, sign in, and make to-do lists that clear items out for you after a week so they don't get too cluttered!
  
  In Blocitoff, I used a few features similar to the ones I used in Blocipedia, such as the Devise gem for creating users and Bootstrap to pretty things up. Some new things I learned (or did on my own for the first time in this project) included:
  
  * using the faker gem to seed data instead of the random_data file from my versions of Bloccit and Blocipedia
  * using Ajax to add and delete items off the to-do list without refreshing the page
  * displaying the time from when the item was created to when it will be deleted (seven days after creation- like the movie *The Ring* but less terrifying)
  * creating custom rake tasks to delete all to-do items over seven days old

  The app is not live, but I will be posting more about it on my [blog](http://danrice.me).
  
  Made with my mentor at [Bloc](http://bloc.io).