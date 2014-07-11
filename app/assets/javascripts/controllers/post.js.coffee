Bloggr.PostController = Ember.ObjectController.extend(
  isEditing: false

  actions:
    edit: ->
      @set "isEditing", true

    delete: ->
      if (window.confirm("Are you sure you want to delete this post?"))
        @get('model').destroyRecord()
        @transitionToRoute('posts')

    doneEditing: ->
      @set "isEditing", false
      @get("model").save()
)
