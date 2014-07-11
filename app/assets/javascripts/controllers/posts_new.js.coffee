Bloggr.PostsNewController = Ember.ObjectController.extend(

  actions:
    save: ->
      @get("model").save()
      @transitionToRoute('post', @get("model"))

    cancel: ->
      @get("model").rollback()
      @transitionToRoute('posts')
)
