Ember-Sinatra is a project skeleton for an Ember application with a Sinatra backend.

Just ```bundle install``` to install dependencies and ```shotgun``` to launch the server.

The project structure goes like this :

```
├── app
│   ├── assets
│   │   ├── images
│   │   ├── javascripts --> the Ember application files
│   │   │   ├── controllers
│   │   │   ├── models
│   │   │   |── views
│   │   │   ├── vendor
│   │   │   │   ├── ember.js
│   │   │   │   ├── handlebars.js
│   │   │   │   └── jquery.js
│   │   │   ├── environment.js
│   │   │   ├── router.js
│   │   │   ├── app.js
│   │   └── stylesheets
│   └── views
│       └── layout.erb
├── app.rb -> the Sinatra application
└── test
```

Javascripts files of the Ember app are served in one file through Sprockets.
