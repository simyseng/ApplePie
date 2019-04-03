# Apple Pie

This repository contains the source code of the Apple Pie end-of-chapter project of Unit 2 in App Development with Swift. It consists of the 5 parts of the project as printed in the [App Development with Swift](https://itunes.apple.com/us/book/app-development-with-swift/id1219117996?mt=11) iBook.

The 5 parts of the code can be found in the 5 branches of this repository. The master branch contains the final completed code, which is the same as *part-5* while the other branches follows the completed individual parts as described in the iBook.

## Part 1: Building the Interface
The user interface is created within `Main.storyboard`. Some code to link up the `IBOutlet`s and IBAction`s are included in the `viewcontroller`.

Codes are incrementally added from Part 2 to Part 5.

## Part 2: Beginning a Game
Part 2 includes setting the basic properties of the game. It also create the Game model as a separate Swift file. It also include the code that update the tree image when letters are guessed.

## Part 3: Update Game State
This part describes the code that handle the game as it progresses. When buttons are tapped, the game state, together with the user interface needs to be updated.

A bug in the iBook’s code causes the game not to update the UI. This source code includes the statement `updateUI()` in the `buttonTapped()` IBAction of the viewcontroller.

## Part 4: Create Revealed Word
This part add the code to display the guessed letters in `correctWordLabel`. A new property in the Game model called the `formattedWord` is created for displayed to the view.

## Part 5: Handle a Win or Loss
The last part adds the code to restart a game when the player either guessed the word correctly or wrongly. 

