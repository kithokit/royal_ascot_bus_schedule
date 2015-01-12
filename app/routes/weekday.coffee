`import Ember from 'ember'`
WeekdayRoute = Ember.Route.extend(
  setupController: ->
    this.transitionTo('weekday.shatin')
)

`export default WeekdayRoute`
