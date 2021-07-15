# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
	{ name: "Neo", description: "In his normal life, he is a quiet programmer for the respectable software company Meta Cortex; while in private, he is a computer hacker who penetrates computer systems illicitly and steals information under his hacker alias Neo." },
	{ name: "Trinity", description: "Like the series' other main characters, Trinity is a computer programmer and a hacker who has escaped from the Matrix, a sophisticated computer program where most humans are imprisoned. " },
	{ name: "Morpheus", description: "In the first feature film, The Matrix, Morpheus successfully finds and monitors a man named Thomas A. Anderson, a hacker who calls himself Neo. Despite a close call with Agents that capture, interrogate, and place a surveillance device on Neo, Morpheus and his crew locate him." },
	{ name: "Agent Smith", description: "Smith began as an Agent, an AI program in the Matrix programmed to keep order within the system by terminating human simulacra which would bring instability to the simulated reality, as well as any rogue programs that no longer serve a purpose to the Machine collective. " },
])