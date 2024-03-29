define ["app", "jquery", "underscore", "backbone", "../models/base"], (App, $, _, Backbone, BaseModel) ->
  App.Models.Pick = class Pick extends BaseModel
    modelClass = this.constructor.name.toLowerCase()
    urlRoot: App.Config.ROOT_URL + 'api/v1/pick/'

    defaults: -> _.extend this.constructor.__super__.defaults(this)