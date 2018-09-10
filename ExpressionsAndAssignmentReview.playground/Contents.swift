/* Overview
 
 Your assignment is to create your own programming problem using variables, operators, and assignment. Think about the Operators playground you completed. This assignment is like you are producing a page for that assignment. You will work on your playground page in a playground cloned from GitHub. It should include *at least* the following:
 
 - three arithmetic operators - DONE
 - one compound operator - DONE
 - three variables - DONE
 - one type conversion - DONE
 
 It's not very exciting to have a bunch of random numbers in code. When writing this problem you should be creating a story around it. This need not be tremendously complex, just a simple story that motivates the values being used and gives them a context.
 
 For example 40 / 5 isn't interesting, but writing a tree planting app that given a species of tree and how much space you have will estimate how many trees you can plant is moreso. (e.g., I have 40 sq ft and want to plant walnut trees. They need 5 sq ft of growing space around the trunk, how many can I fit?).
 
 You should write your story bits in comments (e.g., between /* and */, or lines starting with // ) around where the code should go.
 
*/

/* Elizabeth wants to cover her one exposed wall entirely with posters. Create variables wallWidth and wallHeight, representing the width and height of the wall in feet. Then create variable wallArea, which uses wallWidth and wallHeight to determine the area of the wall. */
var wallWidth = 6 // 1st variable
var wallHeight = 8 // 2nd variable
var wallArea = wallWidth * wallHeight // 3rd variable (DONE), 1st arithmetic operator
print(wallArea)

/* Elizabeth has a dozen or so "chirashi" posters - small, Japanese, movie promotional posters - she'd like to have going along the top of the wall. Create constants chirashiWidth and chirashiHeight, representing the width and height of these posters. */
let chirashiWidth = 0.75
let chirashiHeight = 0.9

/* Print the result of an expression using wallWidth and chirashiWidth to determine how many chirashi posters Elizabeth can fit across the top of her wall. */
print(Double(wallWidth)/chirashiWidth) // type conversion (DONE), 2nd arithmetic operator

/* Additionally, Elizabeth has one poster that appears to be one foot taller than her chirashi posters, and one and a hald feet wide. Create variables oddPosterWidth and oddPosterHeight of type Double representing these measurements. */
var oddPosterWidth: Double = 1.5
var oddPosterHeight: Double = chirashiHeight + 1 // 3rd arithmetic operator (DONE)

/* Oh wait - Elizabeth just realized that this odd poster was actually folded in half, so it is twice the width she thought it was. Use a compound operator to adjust the variable oddPosterWidth accordingly. */
oddPosterWidth *= 2 // compound operator (DONE)
