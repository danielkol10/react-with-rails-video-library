# frozen_string_literal: true

course = Course.create(title: 'Hello world', description: 'Create a react app with ruby on rails')

section = Section.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
                            {
                              title: '1. Setting up a new RoR App with React',
                              description: 'lorem ipsum', url: 'https://www.youtube.com/embed/mzQb4CV7hLY', section: section
                            }, {
                              title: 'Adding React to an existing RoR App',
                              description: 'lorem ipsum', url: 'https://www.youtube.com/embed/mzQb4CV7hLY', section: section
                            },
                            {
                              title: 'Building a Hello World App',
                              description: 'lorem ipsum', url: 'https://www.youtube.com/embed/mzQb4CV7hLY', section: section
                            },
                            {
                              title: 'Adding React Router Dom to your App',
                              description: 'lorem ipsum', url: 'https://www.youtube.com/embed/mzQb4CV7hLY', section: section
                            }
                          ])
