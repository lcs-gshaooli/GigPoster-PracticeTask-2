//: # Gig Poster - Practice Task 2
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

/*:
 Each image is exactly 400 pixels wide by 600 pixels tall. 
 
 Your goal is to precisely reproduce this image: 
 
 ![subhumans-no-grid](subhumans-no-grid.png "Subhumans")
 ![subhumans-with-grid](subhumans-with-grid.png "Subhumans")

 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 * arrays (a list of related objects or values)
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 */

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// COLORS
let yellow = Color(hue: 45, saturation: 99, brightness: 100, alpha: 100)
let purple = Color(hue: 304, saturation: 40, brightness: 64, alpha: 100)
let brown = Color(hue: 38, saturation: 99, brightness: 38, alpha: 100)
let lightRed = Color(hue: 10, saturation: 80, brightness: 80, alpha: 75)
let black = Color(hue: 0, saturation: 0, brightness: 0, alpha: 75)


// background
canvas.fillColor = yellow
canvas.drawEllipse(at: Point(x:200, y:300), width: 600, height: 800)

//
// Begin your solution here...
// Make a list (array) of vertices

var polygonVertices: [Point] = [] // emty list of Point objects
polygonVertices.append(Point(x: 10, y: 225))
polygonVertices.append(Point(x: 60, y: 325))
polygonVertices.append(Point(x: 0, y: 325))
polygonVertices.append(Point(x: 0, y: 225))

var polygonVertices1: [Point] = [] // emty list of Point objects
polygonVertices1.append(Point(x: 20, y: 225))
polygonVertices1.append(Point(x: 70, y: 325))
polygonVertices1.append(Point(x: 220, y: 325))
polygonVertices1.append(Point(x: 170, y: 225))

var polygonVertices2: [Point] = [] // emty list of Point objects
polygonVertices2.append(Point(x: 180, y: 225))
polygonVertices2.append(Point(x: 230, y: 325))
polygonVertices2.append(Point(x: 380, y: 325))
polygonVertices2.append(Point(x: 330, y: 225))

var polygonVertices3: [Point] = [] // emty list of Point objects
polygonVertices3.append(Point(x: 340, y: 225))
polygonVertices3.append(Point(x: 390, y: 325))
polygonVertices3.append(Point(x: 400, y: 325))
polygonVertices3.append(Point(x: 400, y: 225))

var polygonVertices4: [Point] = [] // emty list of Point objects
polygonVertices4.append(Point(x: 10, y: 50))
polygonVertices4.append(Point(x: 60, y: 150))
polygonVertices4.append(Point(x: 0, y: 150))
polygonVertices4.append(Point(x: 0, y: 50))


var polygonVertices5: [Point] = [] // emty list of Point objects
polygonVertices5.append(Point(x: 20, y: 50))
polygonVertices5.append(Point(x: 70, y: 150))
polygonVertices5.append(Point(x: 210, y: 150))
polygonVertices5.append(Point(x: 170, y: 50))

var polygonVertices6: [Point] = [] // emty list of Point objects
polygonVertices6.append(Point(x: 180, y: 50))
polygonVertices6.append(Point(x: 220, y: 150))
polygonVertices6.append(Point(x: 380, y: 150))
polygonVertices6.append(Point(x: 330, y: 50))

var polygonVertices7: [Point] = [] // emty list of Point objects
polygonVertices7.append(Point(x: 340, y: 50))
polygonVertices7.append(Point(x: 390, y: 150))
polygonVertices7.append(Point(x: 400, y: 150))
polygonVertices7.append(Point(x: 400, y: 50))


var polygonVertices8: [Point] = [] // emty list of Point objects
polygonVertices8.append(Point(x: 10, y: 140))
polygonVertices8.append(Point(x: 60, y: 235))
polygonVertices8.append(Point(x: 0, y: 235))
polygonVertices8.append(Point(x: 0, y: 140))

var polygonVertices9: [Point] = [] // emty list of Point objects
polygonVertices9.append(Point(x: 20, y: 140))
polygonVertices9.append(Point(x: 70, y: 235))
polygonVertices9.append(Point(x: 215, y: 235))
polygonVertices9.append(Point(x: 170, y: 140))

var polygonVertices10: [Point] = [] // emty list of Point objects
polygonVertices9.append(Point(x: 180, y: 140))
polygonVertices9.append(Point(x: 225, y: 235))
polygonVertices9.append(Point(x: 370, y: 235))
polygonVertices9.append(Point(x: 325, y: 140))

var polygonVertices11: [Point] = [] // emty list of Point objects
polygonVertices9.append(Point(x: 340, y: 140))
polygonVertices9.append(Point(x: 380, y: 235))
polygonVertices9.append(Point(x: 400, y: 235))
polygonVertices9.append(Point(x: 400, y: 140))



// Color of the shapes
canvas.fillColor = brown
canvas.drawCustomShape(with: polygonVertices)
canvas.drawCustomShape(with: polygonVertices2)
canvas.drawCustomShape(with: polygonVertices4)
canvas.drawCustomShape(with: polygonVertices6)

canvas.fillColor = purple
canvas.drawCustomShape(with: polygonVertices1)
canvas.drawCustomShape(with: polygonVertices3)
canvas.drawCustomShape(with: polygonVertices5)
canvas.drawCustomShape(with: polygonVertices7)


canvas.fillColor = lightRed
canvas.drawCustomShape(with: polygonVertices8)
canvas.drawCustomShape(with: polygonVertices9)
canvas.drawCustomShape(with: polygonVertices10)
canvas.drawCustomShape(with: polygonVertices11)


// Text
canvas.fillColor = black
canvas.drawText(message: "subhumans", at: Point(x:10,y:330), size: 50, kerning: 0.76)

 canvas.drawText(message: "friday, april 13 1984", at: Point(x:15, y:430), size: 10)
canvas.drawText(message: "advance £6.50, door £7.50", at: Point(x:15, y:415), size: 10)
canvas.drawText(message: "no age limit", at: Point(x:15, y:400), size: 10)

 canvas.drawText(message: "at olympic auditorium", at: Point(x:150, y:430), size: 10)
canvas.drawText(message: "1801 s. grand ave.", at: Point(x:150, y:415), size: 10)
canvas.drawText(message: "los angeles, california", at: Point(x:150, y:400), size: 10)

 canvas.drawText(message: "with the tourists", at: Point(x:275, y:430), size: 10)
canvas.drawText(message: "multi death corporations", at: Point(x:275, y:415), size: 10)
canvas.drawText(message: "new regime & red scare", at: Point(x:275, y:400), size: 10)


// Last, draw a grid for reference

//Horizontal line
for y in stride(from: 0, through: 600, by: 50) {

    //Draw lines
    canvas.drawLine(from: Point(x: 0, y: y), to: Point(x: 400, y: y))
}
    
    //Vertical line
for x in stride(from: 0, through: 400, by: 50) {
    x
    //Draw lines
    canvas.drawLine(from: Point(x: x, y: 0), to: Point(x: x, y: 600))
}


/*:
 ## Use Source Control
 
 As this is a practice task, there is no hard deadline. However, completing this practice task – an assessment for learning – prior to attempting an assessment of learning – is strongly recommended.
 
 Be sure to commit your work multiple times as you make progress on completing this task.

 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas

