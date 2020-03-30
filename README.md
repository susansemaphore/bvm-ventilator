# BVM Ventilator
Open-source Bag Valve Mask (BVM) based ventilator. Designed to be simple, low cost and robust. The project aims to assist hospitals, by supplementing their existing ventilator fleet in times of high demand such as the COVID-19 outbreak.

## Requirements
### Primary Technical Requirements
* Working pressure at patient: 10 - 40 HPa
* Tidal Volume: 250 - 800 ml
* Respiratory Rate: 10 - 30 cycles/min
* I:E ratio variable between 1:1 - 1:3
* Physical peak pressure relief: Fixed at 40 HPa
* Adjustable PEEP pressure
* All adjustable parameters should be adjustable without interrupting operation
* Infection control
  * All components that come into contact with the patient’s breath need to be easily cleaned or disposable
  * The working pressure should accommodate the use of a HMEF-bacterial-viral filter
* Reliability: 100% duty cycle for 14 days

### Secondary Technical Requirements
* Pressure supported spontaneous inhalation
* Accommodation for an ultrasonic humidifier-warmer
* Battery backup - the minimum period of which needs to comfortably span the time it may take for a backup generator to kick in. However longer term operation would be ideal

### User Requirements
* The device as a whole needs to be easily cleanable
* Information display needs to be clear
* User interaction needs to be obvious and in metrics commonly understood by doctors
* User manual to be simple 1 pager
* The BVM should be easily replaceable and the machine's recalibration should be simple

### Other Requirements
* Cost: As low as possible. But being a medical device, robustness and feature completion is the primary goal.
