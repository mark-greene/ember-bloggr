Bloggr.PostController = Ember.ObjectController.extend(
  isEditing: false

  actions:
    edit: ->
      @set "isEditing", true
      return

    doneEditing: ->
      @set "isEditing", false
      return
)
