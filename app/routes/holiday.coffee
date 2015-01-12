`import Ember from 'ember'`
HolidayRoute = Ember.Route.extend(
  setupController: ->
    this.transitionTo('holiday.shatin')
)

`export default HolidayRoute`
