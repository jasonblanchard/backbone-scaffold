class BackboneScaffold.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class BackboneScaffold.Collections.PostsCollection extends Backbone.Collection
  model: BackboneScaffold.Models.Post
  url: '/posts'
