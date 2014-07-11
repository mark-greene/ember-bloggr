# For more information see: http://emberjs.com/guides/routing/

Bloggr.Router.map ()->
  @resource "about"
  @resource "posts", ->
    @resource "post",
      path: ":post_id"
