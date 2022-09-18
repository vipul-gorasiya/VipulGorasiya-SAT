import React, { Component } from 'react';
import Container from 'react-bootstrap/Container';
import Row from 'react-bootstrap/Row';
import Col from 'react-bootstrap/Col';
import Badge from 'react-bootstrap/Badge';
import Button from 'react-bootstrap/Button';

class OeList extends React.Component {

  constructor(props) {
    super(props);
    this.state = {
      error: null,
      isLoaded: false,
      oes: [],
      oeSeats: String,
      selectedOe: String
    };
  }

  componentDidMount() {
    fetch("oes")
      .then(res => res.json())
      .then(
        (result) => {
          this.setState({
            isLoaded: true,
            oes: result
          });
        },
        // Note: it's important to handle errors here
        // instead of a catch() block so that we don't swallow
        // exceptions from actual bugs in components.
        (error) => {
          this.setState({
            isLoaded: true,
            error
          });
        }
      )
  }

  render() {
    const { error, isLoaded, oes } = this.state;
    return (
      <div>
        <Container>
          <Row>
            <Col>
              <div class="col-auto">
                <label>Seats to be allocated</label>
                <input type="number" class="form-control" step="1" id="inputSeats" ref={this.oeSeats} />
              </div>
            </Col>
          </Row>
          <Row>
            {oes.map(item => (
              <Col>
                <Button variant="primary">
                  {item.name} <Badge bg="secondary"><input type="text" class="form-control" ref={item.seats} /></Badge>
                </Button>
              </Col>
            ))}
          </Row>
        </Container>
      </div>
    );
  }

}

export default OeList;