import {Counter} from '../state/Counter'

###
This component exposes a message and a button to multiply the global counter, doubling its value. 
The idea behind this is experiencing how changes in the counter from this component
actually affect how counter is shown inside the Add component
###
export tag Multiply

    # multiply the global counter by 2
    def multiply
        Counter.instance.counter = Counter.instance.counter*2

    def render
        <self>
            # show the global counter
            <h1> "Multiply {Counter.instance.counter}"
            # lets the user double its value
            <button :tap.multiply> "*2"
