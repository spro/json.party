module.exports = [
    {
        path: "/people.json"
        json: [{
            name: "Fred Jones"
            age: 52
            phone: "444-333-2222"
        }]
    }
    {
        path: "/weather.json"
        json: {
            city: "San Francisco"
            temperature: 72.45
            humidity: 44.2
            pressure: 321
            conditions: "misty"
        }
    }
    {
        path: "/orders.json"
        json: [{
            time: new Date
            total: 130.52
            items: [{
                name: "Nike Redline"
                price: 44.58
            }]
        }]
    }
]

