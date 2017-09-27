import HomeController from './home.controller';

const HomeComponent = {
  controller: HomeController,
  template: `<h1 ng-model="$ctrl.name">What is your name?</h1>`
}

export default HomeComponent;
