This is Front End for the project States Traveler.
The Back End is here: https://github.com/Elena-Weber/StatesTraveler-BE

Installation

Fork the project's back end from https://github.com/Elena-Weber/StatesTraveler-BE. To install all the gems necessary, execute in your terminal:
$ bundle install
Migrate the database:
$ rails db:migrate
Seed the database:
$ rails db:seed

Usage

To start Rails, start the server by running:
$ rails s
in your terminal. Open up a new tab in your browser (Chrome is recommended) and go to this page http://localhost:3000/. If you see a greeting from Rails, the server has been started successfully. If you go to http://localhost:3000/states, you'll see the states API of the project. If you go to http://localhost:3000/sights, you'll see the sights API of the project.

Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Elena-Weber/StatesTraveler-BE. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the code of conduct.

License

The program is available as open source under the terms of the MIT License.