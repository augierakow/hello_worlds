// Node.js


// greetings.js
module.exports.sayHello = () => {
    console.log("Hello, world!");
};

// app.js
const greetings = require('./greetings');

greetings.sayHello();

/*
1. The program begins with a reference to module.exports in the greetings.js file, preparing a function to be exported.
2. The sayHello function is declared with an arrow function () =>, which is a concise way to write function expressions in JavaScript.
3. Inside the sayHello function, the program invokes the console.log method to output the string "Hello, world!" to the console.
4. In the main program file app.js, the program requires the greetings module using require('./greetings'), which imports the contents of greetings.js.
5. The sayHello method from the greetings module is then called, executing the function and printing "Hello, world!" to the console.
6. When app.js is run with Node.js, it loads the greetings module and calls the sayHello function, resulting in "Hello, world!" being printed to the console.
*/