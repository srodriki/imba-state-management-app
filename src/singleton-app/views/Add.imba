import {Counter} from '../state/Counter'

export tag Add
    def build
        console.log Counter.instance.counter

    def increment
        console.log "incrementing"
        Counter.instance.counter++

    def render
        <self>
            <h1> "Add {Counter.instance.counter}"
            <button :tap.increment> "+1"