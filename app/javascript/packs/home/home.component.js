import HomeController from './home.controller';

const HomeComponent = {
  controller: HomeController,
  template: `<form>
             <label>What is your name?</label>
             <input ng-model="$ctrl.name"/>
             <a type="submit" class="btn btn-primary" ng-submit="$ctrl.addName()" ui-sref="user">Submit</a>`
}

export default HomeComponent;
