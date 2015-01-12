`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend(location: config.locationType)
Router.map ->
  @resource 'holiday', ->
    @route 'shatin'
    @route 'home'
  @resource 'weekday', ->
    @route 'shatin'
    @route 'home'

`export default Router`

