import React from 'react'

let list;

fetch("http://127.0.0.1:9999/lists")
.then(
    (res) => res.json())
        .then(
         (obj) => {
             list = obj[0];
            return(obj[0])
        }
)

class List extends React.Component {

    render() {
      return (
        <div>
          <h3> {list.name} </h3>
          <p> {list.description} </p>
          
          <ol>
            <li> {list.one} </li>
            <li> {list.two} </li>
            <li> {list.three} </li>
            <li> {list.four} </li>
            <li> {list.five} </li>
          </ol>
        </div>
      );
    }
}

export default List