% Define frames for different objects
 
% Frame for animals
animal(dog, mammal, domestic).
animal(cat, mammal, domestic).
animal(elephant, mammal, wild).
animal(tiger, mammal, wild).
 
% Frame for vehicles
vehicle(car, automobile, four_wheel).
vehicle(bike, automobile, two_wheel).
vehicle(plane, aircraft, wings).
vehicle(boat, watercraft, none).
 
% Frame for countries
country(canada, north_america, english).
country(india, asia, hindi).
country(germany, europe, german).
country(australia, australia, english).
 
% Query examples
% What type of animal is a dog?
% Query: animal(dog, Type, _).
% Output: Type = mammal
 
% What type of vehicle is a bike?
% Query: vehicle(bike, Type, _).
% Output: Type = automobile
 
% What language is spoken in India?
% Query: country(india, _, Language).
% Output: Language = hindi
