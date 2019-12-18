import React, { Component } from "react";
import Jumbotron from "./Jumbotron";

class Home extends Component {
  constructor() {
    super();

    this.state = {
      course_modules: [
        {
          id: 1,
          title: "1. Setting up a new RoR App with React",
          description: "lorem ipsum",
          active: false
        },
        {
          id: 2,
          title: "Adding React to an existing RoR App",
          description: "lorem ipsum",
          active: false
        },
        {
          id: 3,
          title: "Building a Hello World App",
          description: "lorem ipsum",
          active: false
        },
        {
          id: 4,
          title: "Adding React Router Dom to your App",
          description: "lorem ipsum",
          active: false
        }
      ]
    };
  }

  render() {
    return (
      <div>
        <Jumbotron />
      </div>
    );
  }
}

export default Home;
