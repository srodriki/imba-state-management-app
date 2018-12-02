import {Counter} from '../state/Counter'

###
This component exposes a message and a button to increment the global counter by 1. 
The idea behind this is experiencing how changes in the counter from this component
actually affect how counter is shown inside the Multiply component
###
export tag Add
    
    def increment
        # Increment the counter by 1
        Counter.instance.counter++

    def render
        <self>
            # show the counter
            <h1> "Add {Counter.instance.counter}"
            # this button lets the user increment the counter by 1 each time
            <button :tap.increment> "+1"