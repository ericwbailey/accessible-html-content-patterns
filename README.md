# [Accessible HTML Content Patterns](http://ericwbailey.github.io/accessible-html-content-patterns/)

A collection of the full [HTML5 Doctor Element Index](http://html5doctor.com/element-index/), minus the `<command>` and `<menu>` tags (which have [poor browser support](http://caniuse.com/#search=menu)), as well as common markup patterns for quick reference.


## Motivation
There are countless little gotchas and quirks to remember when writing markup, even for basic components. This is an attempt to capture and centralize them.

Use this as a starting point when creating your base markup and styling for a stable, progressively enhanced foundation to your site or app, or cherry-pick as needed.


## Installation
There are a few of ways to work with this repo:

- Clone it in its entirety: `https://github.com/ericwbailey/accessible-html-content-patterns.git`
- [Download a zipped copy](https://github.com/ericwbailey/accessible-html-content-patterns/archive/master.zip)
- Install via [NPM](https://www.npmjs.com/package/accessible-html-content-patterns): `npm i accessible-html-content-patterns`
- [Curl](http://explainshell.com/explain/1/curl) just the HTML page (great starting place for a styleguide):
`curl -o accessible-html-content-patterns.html https://raw.githubusercontent.com/ericwbailey/accessible-html-content-patterns/master/docs/index.html`
- Copy/paste individual elements from the [source code](https://github.com/ericwbailey/accessible-html-content-patterns/blob/master/docs/index.html)

To review any changes you make locally, run `make build` from the command line. This will stitch the handlebar templates together to update [`docs/index.html`](https://github.com/ericwbailey/accessible-html-content-patterns/blob/master/docs/index.html).

## Code Concerns

### Classes and IDs
Are suggestions only, or used for internal navigation/reference. Don't feel you need to include them if they're not relevant to your component's needs.

### Code Style
Tabs, indentation, comments, etc. are my personal preference. It's more important to be consistent than literal when using for your own project. Use [EditorConfig](http://editorconfig.org/) to help make this easier.

### Accessibility Testing
This page has been tested via the Chrome DevTools [Accessibility Audit](https://chrome.google.com/webstore/detail/accessibility-developer-t/fpkknkljclfencbdbgkenhalefipecmb?hl=en), as well as  [WebAIM's WAVE](http://wave.webaim.org/extension/) and [Deque System's aXe](http://www.deque.com/products/axe/#aXeExtensions) accessibility testing browser extensions, as well as [Khan Academy's tota11y bookmarklet](http://khan.github.io/tota11y/).

Answers to specific warnings issues are available on the [repo's Wiki](https://github.com/ericwbailey/accessible-html-content-patterns/wiki).

**A note about [ARIA](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA):** ARIA is a band-aid and [not a cure-all](https://www.w3.org/TR/using-aria/#notes2). Use semantic markup whenever possible.


## Contributing
Contributions are welcome!

- Submit a [Pull Request](https://github.com/ericwbailey/accessible-html-content-patterns/pulls)
- [Raise an Issue](https://github.com/ericwbailey/accessible-html-content-patterns/issues)


## Credits, Attribution, and Inspiration
- [WebAIM](http://webaim.org/):
[Three things you should know before using VoiceOver for testing](http://webaim.org/blog/three-things-voiceover/)
- [Adam Morse](http://mrmrs.cc/)'s [mrmrs/html](https://github.com/mrmrs/html)
- [HTML5 Doctor](http://html5doctor.com/)
- [Alistair Duggin](http://alistairduggin.co.uk/)'s [Accessibility Fails](http://aduggin.github.io/accessibility-fails/)
- [Paul J. Adam](http://pauljadam.com/)'s [WAI-ARIA Landmarks Site Navigation Structure Demo](http://pauljadam.com/demos/landmarks.html)
- The [Falsehoods Programmers Believe](http://spaceninja.com/2015/12/08/falsehoods-programmers-believe/) series
- [GOV.UK Elements](http://govuk-elements.herokuapp.com/)
- [Baymard Institute](http://baymard.com/)'s [Touch Keyboard Types](http://baymard.com/labs/touch-keyboard-types)
- [Chrome Autofill](https://developers.google.com/web/updates/2015/06/checkout-faster-with-autofill?hl=en)
- [Nielsen Norman Group](https://www.nngroup.com/)'s [Checklist for Designing Mobile Input Fields](https://www.nngroup.com/articles/mobile-input-checklist/)
- [Why Don’t Screen Readers Always Read What’s on the Screen? Part 1: Punctuation and Typographic Symbols](http://www.deque.com/blog/dont-screen-readers-read-whats-screen-part-1-punctuation-typographic-symbols/)
- [LeonieWatson](http://tink.uk/)'s [Accessible emoji](http://tink.uk/accessible-emoji/)
- [Nathan Curtis](https://twitter.com/nathanacurtis)' [Buttons in Design Systems](https://medium.com/eightshapes-llc/buttons-in-design-systems-eac3acf7e23#.b1p96hsrw)
- [Filament Group](https://www.filamentgroup.com/): [I Wanted to Type a Number](https://www.filamentgroup.com/lab/type-number.html)
- [CSS-Tricks](https://css-tricks.com/)' [Finger-friendly numerical inputs with inputmode](https://css-tricks.com/finger-friendly-numerical-inputs-with-inputmode/)
- [CSS-Tricks](https://css-tricks.com/)' [Everything You Ever Wanted to Know About inputmode](https://css-tricks.com/everything-you-ever-wanted-to-know-about-inputmode/)
- [Cloud Four](https://cloudfour.com/)'s [Autofill: What web devs should know, but don’t](https://cloudfour.com/thinks/autofill-what-web-devs-should-know-but-dont/)
- [Alex Holachek](https://github.com/aholachek)'s [Build a Better Mobile Input](https://better-mobile-inputs.netlify.app/)


## License
[MIT License](https://raw.githubusercontent.com/ericwbailey/accessible-html-content-patterns/master/LICENSE)
