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
* Safety: The device should not pose any risk to the patient or healthcare workers
* Mode of operation: Mandatory Ventilation - Fixed timing parameters with no external breath triggers

### Secondary Technical Requirements
* Mode of operation: Pressure support - The patient initiates a breath which is supported by the machine.
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

## Requirements source documents
* [SASA Ventilator Requirements](https://drive.google.com/file/d/1E5HM6Y5oINCTi7c1G11EO2v6UM-miFut/view?usp=sharing)
* [UK Government Ventilator Requirements ](https://www.gov.uk/government/publications/coronavirus-covid-19-ventilator-supply-specification/rapidly-manufactured-ventilator-system-specification)
* [Open source requirements](https://docs.google.com/document/d/1FNPwrQjB1qW1330s5-S_-VB0vDHajMWKieJRjINCNeE/edit?fbclid=IwAR3ugu1SGMsacwKi6ycAKJFOMduInSO4WVM8rgmC4CgMJY6cKaGBNR14mpM)

## Similar Projects
* [OpenLung](https://gitlab.com/TrevorSmale/OSV-OpenLung/-/tree/master)
* [Open Source Covid-19 Ventilator Canada](https://open-source-covid-19-ventilator-canada.mn.co/)
* [E-Vent by MIT](https://e-vent.mit.edu/mechanical/)
* [COVID-19 Project: Rapidly Manufactured Medical Equipment - OfferZen](https://www.offerzen.com/blog/covid-19-project-rapidly-manufactured-medical-equipment)
* [ApolloBVM - Take a Breather - Rice University](https://news.rice.edu/2020/03/27/ventilator-costing-less-than-300-developed-by-rice-university-and-metric-technologies/)
