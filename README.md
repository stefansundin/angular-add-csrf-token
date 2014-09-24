angular-add-csrf-token
======================

If you use angular and templates with forms that need csrf tokens, this directive makes it easy to use them without polluting your code.

Install with bower:
```bash
bower install angular-add-csrf-token --save
```

Add to your `app.coffee`:
```coffeescript
#= require angular-add-csrf-token
```

and to your module's dependencies:
```coffeescript
angular.module('your-app', [
  'stefansundin.add-csrf-token'
])
```

Then add the directive to your form:
```html
<form ... add-csrf-token>
```

And you're done!
