Exercise 11.1

Let’s assume that the team is working on a Ruby web application and using Ruby on rails as the framework. Ruby is commonly linted using RuboCop, which serves as both a linter and an automatic formatter. Testing is commonly done with RSpec. Browser testing that simulates user behavior can be implemented, for example, with Capybara. Capybara tests are run using RSpec.

Ruby applications are not build in the same way as Javascript applications, instead their environment variables are changed from development mode to production mode. However, a Rails application may use some Javascript, which needs to be compiled.

A typical CI/CD pipeline might look like this:

1. Install CI/CD environment
2. Install Ruby
3. Install dependencies
4. Run Rspec
5. Run RuboCop
6. Compile javascript
7. Deploy

Alternatives for Jenkins and Github Actions include, for example, GitLab CI, Heroku CI, Drone CI, and CircleCI. Similar to GitHub, GitLab is a hosting platform for git projects. It has it’s own CI called CitLab CI. Heroku is a deployment platform, and Heroku CI is the platforms own CI system, specifically designed for applications hosted in Heroku. Heroku CI is connected to GitHub. Drone CI is a self-hosted CI system designed for running builds in docker containers. CircleCI is a cloud- based CI system that also has an option for self-hosting.

Ruby aims to be simple and easy to set up, and the teams using it would most likely prefer to outsource their CI infrastructure. Therefore, a cloud-based environment would be a good choice.
