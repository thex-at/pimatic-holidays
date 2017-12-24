module.exports = {
  title: "pimatic-holidays device config schemas"
  HolidaySensor: {
    title: "Holiday Sensor"
    description: "SensorDevice to provide if today is a holiday"
    type: "object"
    extensions: ["xLink"]
    properties:
      country:
        description: "the country"
        type: "string"
        default: "AT"
        required: true
      state:
        description: "the state"
        type: "string"
        default: "8"
        required: true
      debug:
        description: "true for debug outpout"
        type: "boolean"
        default: false
        required: true
  }
}
