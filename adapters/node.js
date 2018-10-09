module.exports = function() {
  try {throw new Error('Connection successful!');} catch(e) { throw new Error e.message }
}
//Missing a few if and else statements... I fixed
if (hour < 18) {
    greeting = "Good day";
  else {
  goodbye = "See ya later nerd";
  }
}
