# _Travel API Front-End_

#### _A front-end application that allows a user to write a blog post for a travel destination, 1/30/2020_

#### By _**Kyle Wymer and Marcus Jensen**_

## Description

_This project allows the user to interact with a rails API through a user interface. The application allows a user to create, update, read, and delete blog posts by making requests to the API. It requires an authentication token through the API. Please see setup and installation instructions below._

## Specifications

* _Application allows a user to view reviews_
* _Application allows a user to add multiple reviews for different destinations_
* _Application allows a user to update reviews for different destinations_
* _Application allows a user to delete reviews for different destinations_

## Setup/Installation Requirements
* _Clone or download the repository from GitHub_
* _Navigate to the root directory of the cloned repository via terminal_
* _In the terminal, run $ bundle install_
* _To recreate the database, run $ rake db:create_
* _To connect to the API, follow the instructions here: LINK_

* _Once you have received the token from the API, do the following:_
* _Navigate to app/models/review.rb_
* _Place your token in: self.headers['Authorization'] = 'your-token'_
* _To connect to the server run $ rails s -p 3001_
* _In your browser connect to localhost:3001_

## Known Bugs

_No known bugs_

## Support and contact details

_Please contact Kyle Wymer, at wymerkd@gmail.com if support is needed_

## Technologies Used

* _Ruby_
* _Rails_
* _Gemfile_
* _SQL_
* _Bcrypt (authentication)_


## Helpful Resources
<!-- Active::Resource  -->
* _https://api.rubyonrails.org/v3.1/classes/ActiveResource/Base.html_
<!-- JWT Authentication -->
* _https://www.pluralsight.com/guides/token-based-authentication-with-ruby-on-rails-5-api_

### License

*Copyright <2020> <Kyle Wymer and Marcus Jensen, Epicodus>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.*
