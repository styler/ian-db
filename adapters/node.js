module.exports = () => {
    try { throw new Error('Connection successful!'); } catch (e) { throw new Error e.message }
}
// Cleaned up 
const hourDecider = (hour) => {
    return hour < 18 ? "gt" : "gb"
}

const hourMap =
    { gt: () => { greeting = "Good day" }, gb: () => { goodbye = "See ya later nerd" } }

hourMap[hourDecider(hour)]
