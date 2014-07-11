# http://emberjs.com/guides/models/#toc_store
# http://emberjs.com/guides/models/pushing-records-into-the-store/

Bloggr.ApplicationStore = DS.Store.extend({
  revision: 12
  adapter: "DS.RESTAdapter" #"DS.FixtureAdapter"

})

# Override the default adapter with the `DS.ActiveModelAdapter` which
# is built to work nicely with the ActiveModel::Serializers gem.
Bloggr.ApplicationAdapter = DS.ActiveModelAdapter.extend({

})
