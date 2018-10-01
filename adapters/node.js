module.exports = function() {
  try {throw new Error('Connection successful!');} catch(e) { throw new Error e.message }
}
