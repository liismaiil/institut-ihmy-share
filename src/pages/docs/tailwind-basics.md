---
title: Understanding Tailwind library
description: Tailwind library as frontned.
---

We are using that library to get a well known and more documentedt and shared library. we use it for all potentiak capabilities .

---

## Some syntactique  uses 

### space between charfacters, colors, padding,  
  -  tracking-[10px]
  -  text-blue-400
  -  p-5 font-bold text-3xl
  - uppercase font-thin
  - capitalize
  
### width, height, background color
- w-4 h-5/2 , h-screen w-[200px]

- some bg examples 👍

- bg-emerald-300, bg-[url('https://   ...jpg')] 

- bg-center bg-transparent

- bg-gradient-to-r bg-black/60 'opacity'

### margin , padding, border, rounded
- -mb-6 negatif margin🧮

- mx-5 my-4

- modify the thikness 😋  : border border-b-5 border-blue 👳‍♀️ 

- rounded-sm rounded-full

### Effects on:  hover, focus, group

- outline / outline-none 
-  with text input focus:text-blue-700
- hover:bg-transparent 
- duration-30 transition-all 
- group  is made to associate incloser elements with the same transition
  in the inside element  group-hover:text-color-300 

### Flexbox, grid-cols grid-rows is default config
- items-center, items-start 
- justify-between justify-envenly, space-x-4 
- grig-cols-3 to create 3 columns
- gap-5

### apply directives 

- in globals.css  we add
-   
- justify-between justify-envenly 


```js
@layer  components {
   .square {
    @apply bg-blue w-[150px] flex items-center
   } 
}
```

### responsive design
- md:bg-blue-200 lg:bg-purple 2xl 

---

## Adding Icons from @heroicons
- we can add className="material-icons" frm google and add  <span className="">span 

### image postioning
 - object-cover
-  

### Position
 - absolute , relative 'default config'
- inset-0  bg-black/50 = (create an overlay) 

### Id

Sit commodi iste iure molestias qui amet voluptatem sed quaerat. Nostrum aut pariatur. Sint ipsa praesentium dolor error cumque velit tenetur quaerat exercitationem. Consequatur et cum atque mollitia qui quia necessitatibus.

Voluptas beatae omnis omnis voluptas. Cum architecto ab sit ad eaque quas quia distinctio. Molestiae aperiam qui quis deleniti soluta quia qui. Dolores nostrum blanditiis libero optio id. Mollitia ad et asperiores quas saepe alias.

---

## Vitae laborum maiores

Sit commodi iste iure molestias qui amet voluptatem sed quaerat. Nostrum aut pariatur. Sint ipsa praesentium dolor error cumque velit tenetur.

### Corporis exercitationem

Sit commodi iste iure molestias qui amet voluptatem sed quaerat. Nostrum aut pariatur. Sint ipsa praesentium dolor error cumque velit tenetur quaerat exercitationem. Consequatur et cum atque mollitia qui quia necessitatibus.

Possimus saepe veritatis sint nobis et quam eos. Architecto consequatur odit perferendis fuga eveniet possimus rerum cumque. Ea deleniti voluptatum deserunt voluptatibus ut non iste. Provident nam asperiores vel laboriosam omnis ducimus enim nesciunt quaerat. Minus tempora cupiditate est quod.

### Reprehenderit magni

Sit commodi iste iure molestias qui amet voluptatem sed quaerat. Nostrum aut pariatur. Sint ipsa praesentium dolor error cumque velit tenetur quaerat exercitationem. Consequatur et cum atque mollitia qui quia necessitatibus.

Voluptas beatae omnis omnis voluptas. Cum architecto ab sit ad eaque quas quia distinctio. Molestiae aperiam qui quis deleniti soluta quia qui. Dolores nostrum blanditiis libero optio id. Mollitia ad et asperiores quas saepe alias.
