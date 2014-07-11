Bloggr.IndexRoute = Ember.Route.extend(redirect: ->
  @transitionTo "posts"
)
