import {Counter} from '../state/Counter'

export tag Multiply

    def multiply
        Counter.instance.counter = Counter.instance.counter*2
    def render
        <self>
            <h1> "Multiply {Counter.instance.counter}"
            <button :tap.multiply> "*2"
