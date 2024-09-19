import Text "mo:base/Text";

actor MotivationLetter {

    // Task #1:
    // Define an immutable variable `name` of type `Text`.
    // Initialize it with your name.
    var name : Text = "Dzikran Azka Sajidan";
    
    // Task #2:
    // Define a mutable variable `message` of type `Text`.
    // Initialize it with your project goals on the Internet Computer.
    var message : Text = "To create a unstoppable software that runs autonomously on the internet computer";
    
    // Task #3:
    // Create an update function `setMessage` that takes `newMessage` of type `Text` as an argument
    // and updates the `message` variable with the argument's value.
    public func setMessage(newMessage : Text) : async () {
        message := newMessage;
        return;
    };

    public func setName(newName : Text) : async () {
        name := newName;
        return;
    };

    public query func multiplication(a : Int, b : Int) : async Int {
        return a*b;
    };
    
    // Task #4:
    // Define a query function `getMessage` that returns the current value of the `message` variable.
    public query func getMessage() : async Text {
        return message;
    };
    
    // Task #5:
    // Define a query function `getName` that returns the current value of the `name` variable.
    public query func getName() : async Text {
        return name;
    }
    
    // Task #6:
    // Deploy your canister and submit the Canister ID on motokobootcamp.com.
};