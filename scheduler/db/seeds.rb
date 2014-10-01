# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    specialist = Specialist.create([{ name: 'Bob Smith',specialty: 'Cardiologist'}])
    specialist = Specialist.create([{ name: 'John Jones',specialty: 'Psychologist'}])
    specialist = Specialist.create([{ name: 'Ruby Lee',specialty: 'Surgeon'}])
    specialist = Specialist.create([{ name: 'Alex Anderson',specialty: 'ENT'}])
    specialist = Specialist.create([{ name: 'Victoria Victory',specialty: 'Orthodontist'}])

    insurance = Insurance.create([{name: 'Aetna', street_address: '1010 Clahoun'},
                                  {name: 'Blue Cross', street_address: '5682 Scott'},
                                 {name: 'TXMED', street_address: '9917 Smith'},
                                 {name: 'Humana', street_address: '8916 Fannin'},
                                 {name: 'State Farm', street_address: '2315 Garth'}, ])

    patients = Patient.create([{name: 'Virginia Jacobs', street_address: '5611 Main'},
                              {name: 'James Jefferson', street_address: '12563 Hwy 146'},
                              {name: 'Jack Phillips', street_address: '1244 1st St'},
                              {name: 'Zack Blasier', street_address: '3311 Copper Cove'},
                              {name: 'Phoenix Cho', street_address: '6411 Thompson'}])

    appointments = Appointment.create([{specialist_id: 1, patient_id: 1, complaint:"Chest Pain", date: '2014 September 10'},
                                      {specialist_id: 2, patient_id: 2, complaint:"Depression", date: '2014 September 09'},
                                      {specialist_id: 3, patient_id: 3, complaint:"Stomach Pain", date: '2014 September 05'},
                                      {specialist_id: 4, patient_id: 4, complaint:"Allergies", date: '2014 October 10'},
                                      {specialist_id: 5, patient_id: 5, complaint:"Toothache", date: '2014 September 25'},
                                      {specialist_id: 1, patient_id: 5, complaint:"Low BP", date: '2014 September 22'},
                                      {specialist_id: 2, patient_id: 4, complaint:"Depression", date: '2014 November 09'},
                                      {specialist_id: 3, patient_id: 1, complaint:"Liver Transplant", date: '2014 October 05'},
                                      {specialist_id: 4, patient_id: 2, complaint:"Headache", date: '2014 October 14'},
                                      {specialist_id: 5, patient_id: 3, complaint:"Cavity", date: '2014 September 27'},])