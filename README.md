# imba-state-management-app

Simple application to demonstrate how state management can be done in Imba

## The state management idea

So, you are probably familiar with React and/or Vue. You know they are good at their own stuff and you might've probably come accross MobX, Redux or Vuex if ever tried to do a very responsive and well designed complex app where you have a single source of truth for important stuff that can be updated from anywhere
in your app and you need to react to any change by re-rendering your components if needed.

The idea behind Imba is that rendering your application after any change is now a cheap operation so you don't need to worry about such matters and concentrate in what's really important: How your application 
is presented and behaves towards the users. 

Now, having a single source of truth is not only useful for updating your views: it's actually a very 
good way of keeing things under control across your application so, even though rendering is not such a
heavy burden now that we have Imba around, we need to do it in the right way...

Imba implements classes in a way that's very similar to python and as such you can define Singletons. So, what happens when you edit your singleton's data from anywhere in your app? You guessed right, all places where the same item is being used gets updated and that is fantastic. 

Please take a look at the very simple code implemented in this repo so you can experience a wonder we might've thought long lost for the web. 

Please bear in mind I just came in contact with Imba today so my coding style might not be polished, nor my implementation be the most efficient; any comments or suggestions are welcome!

## Getting started

```bash
# install dependencies
npm install
# start webpack-dev-server and compiler
npm run dev
```

## Learning more

* [Imba](http://imba.io)
* [Scrimba's tutorials](https://scrimba.com/search?q=imba)
