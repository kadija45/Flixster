# Flixster

Flixster is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).


## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [X] (5pts) User can tap a cell to see more details about a particular movie.
- [X] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [ ] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF


<img src="https://im7.ezgif.com/tmp/ezgif-7-dddf99394b3e.gif" width=250><br>



### Notes
I had an issue where the view controller for the collection view could not find the cell that the collection view was supposed to go in but after I cleaned my code and restarted it, it was able to find it again so I'm not sure it was really an issue or if it was just a bug.

---

## Flixster Part 1

### User Stories

#### REQUIRED (10pts)
- [X] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [X] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [X] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [ ] (2pt) User can view the app on various device sizes and orientations.
- [ ] (1pt) Run your app on a real device.

### App Walkthrough GIF

<img src="YOUR_GIF_URL_HERE" width=250><br>

![5mzmcc](https://user-images.githubusercontent.com/87451905/133342748-5b019540-69d0-4b7b-9285-f45d50377f8c.gif) 




### Notes
Describe any challenges encountered while building the app.
I had an issue where the screen would show up for a few seconds and then immediately just turn white. I managed to get it working again by resetting my MovieCell and reconfiguring the outlets
