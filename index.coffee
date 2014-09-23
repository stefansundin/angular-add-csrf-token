angular.module('stefansundin.add-csrf-token').directive 'addCsrfToken', ->
  compile: (el, attrs) ->
    return new Error('Not a form') unless el.is('form')
    token = $('meta[name=csrf-token]').attr('content')
    el.prepend("<input type='hidden' name='authenticity_token' value='#{token}'>")
