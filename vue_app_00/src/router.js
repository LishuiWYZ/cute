import Vue from 'vue'
import Router from 'vue-router'
import List from './components/cute/List.vue'
import home from "./components/cute/Home.vue"
import Titlebar from './components/cute/common/Titlebar.vue'

Vue.use(Router)

export default new Router({
  routes: [
    {path:'/home',component:home},
    {path:'/list',component:List},
    {path:'/titlebar',component:Titlebar}
  ]
})
