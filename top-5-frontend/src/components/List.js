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
          <h1> {list.one} </h1>
          {/* <h1> {list.two} </h1>
          <h1> {list.three} </h1>
          <h1> {list.four} </h1>
          <h1> {list.five} </h1> */}
        </div>
      );
    }
}

export default List