//
//  FactBank.swift
//  FunFacts
//
//  Created by Dainis Putans on 3/5/19.
//  Copyright © 2019 kidsboxgaming. All rights reserved.
//
import GameKit
struct FactBank {
    let facts = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built.",
        "McDonald’s once made bubblegum-flavored broccoli",
        "Some fungi create zombies, then control their minds",
        "The first oranges weren’t orange",
        "Scotland has 421 words for “snow",
        "Peanuts aren’t technically nuts",
        "Armadillo shells are bulletproof",
        "Firefighters use wetting agents to make water wetter",
        "Octopuses lay 56,000 eggs at a time",
        "Cats have fewer toes on their back paws",
        "Blue whales eat half a million calories in one mouthful",
        "Boars wash their food",
        "A woman called the police when her ice cream didn’t have enough sprinkles",
        "The British Empire was the largest empire in world history",
        "The first stroller was pulled by a goat",
        "Thomas Edison is the reason you love cat videos"
    ]
    
    func randomFact() -> String{
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
