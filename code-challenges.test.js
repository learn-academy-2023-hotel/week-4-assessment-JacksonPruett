// ASSESSMENT 4: JavaScript Coding Practical Questions with Jest

// Please read all questions thoroughly
// Pseudo coding is REQUIRED
// If you get stuck, please leave comments to help us understand your thought process

// Use test driven development to complete the following questions
// Add appropriate dependencies: $ yarn add jest

// Reminder: The test will call your function
// Run the file with the following command: $ yarn jest

// --------------------1) Create a function that takes in an array, removes the first item from the array and shuffles the remaining items.

// a) Create a test with an expect statement using the variable provided.
// HINT: Check out this resource: https://jestjs.io/docs/expect#expectarraycontainingarray


describe("colors", () => {
    it("takes in an array, removes the first item from the array and shuffles the remaining items.", () => {
        expect(colors(colors1)).toEqual(expect.arrayContaining(["yellow", "blue", "pink", "green"]))
        expect(colors(colors2)).toEqual(expect.arrayContaining(["saffron", "aquamarine", "periwinkle", "indigo", "ochre"]))
    })
})

// ReferenceError: colors is not defined

const colors1 = ["purple", "blue", "green", "yellow", "pink"]
// Expected output example (can be a different order): ["yellow", "blue", "pink", "green"]
const colors2 = ["chartreuse", "indigo", "periwinkle", "ochre", "aquamarine", "saffron"]
// Expected output example (can be a different order): ["saffron", "aquamarine", "periwinkle", "indigo", "ochre"]

// b) Create the function that makes the test pass.

// Pseudo code:
// create function named colors with a parameter of array
const colors = (array) => {
    // use the shift method with the argument to remove the first item in the array
    array.shift()
    // return array with the sort and reverse methods, sorting in reverse alphabetical order.
    return array.sort().reverse()
}

// I'm sure there's a way to actually randomize it but I couldn't quite figure out how to properly use the sort function. I know it has defaults for basic values like numbers and letters but I couldn't understand how to customize things to do what I would've wanted it to do. Just kept getting confused.


// --------------------2) Create a function that takes in an object that contains up votes and down votes and returns the end tally.

// a) Create a test with expect statements for each of the variables provided.

describe("votes", () => {
    it("takes in an object that contains up votes and down votes and returns the end tally.", () => {
        expect(votes(votes1)).toEqual(11)
        expect(votes(votes2)).toEqual(-31)
    })
})

// ReferenceError: votes is not defined

const votes1 = { upVotes: 13, downVotes: 2 }
// Expected output: 11
const votes2 = { upVotes: 2, downVotes: 33 }
// Expected output: -31

// b) Create the function that makes the test pass.

// Pseudo code:

// create a function called votes with a parameter of key
const votes = (key) => {
    // return the upvotes key subtracted by the downvotes key 
    return key.upVotes - key.downVotes
}