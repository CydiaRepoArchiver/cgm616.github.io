---
layout: page
title: Gallery
permalink: /fun_gallery/
published: true
---

<!-- Core CSS file -->
<link rel="stylesheet" type="text/css" href="{{ site.baseurl }}/css/photoswipe.css"/>
<!-- Skin CSS file (styling of UI - buttons, caption, etc.)
     In the folder of skin CSS file there are also:
     - .png and .svg icons sprite,
     - preloader.gif (for browsers that do not support CSS animations) -->
<link rel="stylesheet" type="text/css" href="{{ site.baseurl }}/css/default-skin/default-skin.css"/>
<!-- Core JS file -->
<script src="{{ site.baseurl }}/js/photoswipe.min.js"></script>
<!-- UI JS file -->
<script src="{{ site.baseurl }}/js/photoswipe-ui-default.min.js"></script>

  <div class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery">

    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/lightningport.png" itemprop="contentUrl" data-size="2048x2048">
          <img src="{{ site.baseurl }}/images/lightningport.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">Modeled in Magica Voxel. (c) 2016 cgm616</figcaption>                            </figure>

    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/rubikscube.png" itemprop="contentUrl" data-size="2048x2048">
          <img src="{{ site.baseurl }}/images/rubikscube.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">Modeled in Magica Voxel. (c) 2016 cgm616</figcaption>
    </figure>

    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/ninja.png" itemprop="contentUrl" data-size="4000x2333">
          <img src="{{ site.baseurl }}/images/ninja.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">My first vector drawing off of a tutorial. (c) 2016 cgm616</figcaption>
    </figure>
    
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/surgical.png" itemprop="contentUrl" data-size="2420x1646">
          <img src="{{ site.baseurl }}/images/surgical.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">A typographic logo for a surgical instrument company. (c) 2016 cgm616</figcaption>
    </figure>

    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/octopus.png" itemprop="contentUrl" data-size="3750x3750">
          <img src="{{ site.baseurl }}/images/octopus.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">A vector logo for a crochet company. (c) 2016 cgm616</figcaption>
    </figure>

    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/egg.png" itemprop="contentUrl" data-size="3333x5000">
          <img src="{{ site.baseurl }}/images/egg.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">A realistic egg vector drawing from a tutorial. (c) 2016 cgm616</figcaption>
    </figure>
    
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/print-cropped.png" itemprop="contentUrl" data-size="3333x4384">
          <img src="{{ site.baseurl }}/images/print-cropped.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">A traditional Japanese Ukiyo-e style print made in Illustrator. (c) 2016 cgm616</figcaption>
    </figure>
    
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/showcase.png" itemprop="contentUrl" data-size="2048x2048">
          <img src="{{ site.baseurl }}/images/showcase.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">A handwriting-based font carefully created and designed. (c) 2016 cgm616</figcaption>
    </figure>
    
    <figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
      <a href="{{ site.baseurl }}/images/wire.png" itemprop="contentUrl" data-size="5000x3333">
          <img src="{{ site.baseurl }}/images/wire.png" itemprop="thumbnail" class="thumb" alt="Image description" />
      </a>
      <figcaption itemprop="caption description">Wire-form typography of my username. (c) 2016 cgm616</figcaption>
    </figure>

  </div>

<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
    <!-- Background of PhotoSwipe.
         It's a separate element, as animating opacity is faster than rgba(). -->
    <div class="pswp__bg"></div>
    <!-- Slides wrapper with overflow:hidden. -->
    <div class="pswp__scroll-wrap">
        <!-- Container that holds slides. PhotoSwipe keeps only 3 slides in DOM to save memory. -->
        <!-- don't modify these 3 pswp__item elements, data is added later on. -->
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>
        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
        <div class="pswp__ui pswp__ui--hidden">
            <div class="pswp__top-bar">
                <!--  Controls are self-explanatory. Order can be changed. -->
                <div class="pswp__counter"></div>
                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                <button class="pswp__button pswp__button--share" title="Share"></button>
                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                <!-- element will get class pswp__preloader--active when preloader is running -->
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>
            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div>
            </div>
            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>
            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>
            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>
          </div>
        </div>
</div>

<script type="text/javascript">
var initPhotoSwipeFromDOM = function(gallerySelector) {

    // parse slide data (url, title, size ...) from DOM elements
    // (children of gallerySelector)
    var parseThumbnailElements = function(el) {
        var thumbElements = el.childNodes,
            numNodes = thumbElements.length,
            items = [],
            figureEl,
            linkEl,
            size,
            item;

        for(var i = 0; i < numNodes; i++) {

            figureEl = thumbElements[i]; // <figure> element

            // include only element nodes
            if(figureEl.nodeType !== 1) {
                continue;
            }

            linkEl = figureEl.children[0]; // <a> element

            size = linkEl.getAttribute('data-size').split('x');

            // create slide object
            item = {
                src: linkEl.getAttribute('href'),
                w: parseInt(size[0], 10),
                h: parseInt(size[1], 10)
            };



            if(figureEl.children.length > 1) {
                // <figcaption> content
                item.title = figureEl.children[1].innerHTML;
            }

            if(linkEl.children.length > 0) {
                // <img> thumbnail element, retrieving thumbnail url
                item.msrc = linkEl.children[0].getAttribute('src');
            }

            item.el = figureEl; // save link to element for getThumbBoundsFn
            items.push(item);
        }

        return items;
    };

    // find nearest parent element
    var closest = function closest(el, fn) {
        return el && ( fn(el) ? el : closest(el.parentNode, fn) );
    };

    // triggers when user clicks on thumbnail
    var onThumbnailsClick = function(e) {
        e = e || window.event;
        e.preventDefault ? e.preventDefault() : e.returnValue = false;

        var eTarget = e.target || e.srcElement;

        // find root element of slide
        var clickedListItem = closest(eTarget, function(el) {
            return (el.tagName && el.tagName.toUpperCase() === 'FIGURE');
        });

        if(!clickedListItem) {
            return;
        }

        // find index of clicked item by looping through all child nodes
        // alternatively, you may define index via data- attribute
        var clickedGallery = clickedListItem.parentNode,
            childNodes = clickedListItem.parentNode.childNodes,
            numChildNodes = childNodes.length,
            nodeIndex = 0,
            index;

        for (var i = 0; i < numChildNodes; i++) {
            if(childNodes[i].nodeType !== 1) {
                continue;
            }

            if(childNodes[i] === clickedListItem) {
                index = nodeIndex;
                break;
            }
            nodeIndex++;
        }



        if(index >= 0) {
            // open PhotoSwipe if valid index found
            openPhotoSwipe( index, clickedGallery );
        }
        return false;
    };

    // parse picture index and gallery index from URL (#&pid=1&gid=2)
    var photoswipeParseHash = function() {
        var hash = window.location.hash.substring(1),
        params = {};

        if(hash.length < 5) {
            return params;
        }

        var vars = hash.split('&');
        for (var i = 0; i < vars.length; i++) {
            if(!vars[i]) {
                continue;
            }
            var pair = vars[i].split('=');  
            if(pair.length < 2) {
                continue;
            }           
            params[pair[0]] = pair[1];
        }

        if(params.gid) {
            params.gid = parseInt(params.gid, 10);
        }

        return params;
    };

    var openPhotoSwipe = function(index, galleryElement, disableAnimation, fromURL) {
        var pswpElement = document.querySelectorAll('.pswp')[0],
            gallery,
            options,
            items;

        items = parseThumbnailElements(galleryElement);

        // define options (if needed)
        options = {

            // define gallery index (for URL)
            galleryUID: galleryElement.getAttribute('data-pswp-uid'),

            getThumbBoundsFn: function(index) {
                // See Options -> getThumbBoundsFn section of documentation for more info
                var thumbnail = items[index].el.getElementsByTagName('img')[0], // find thumbnail
                    pageYScroll = window.pageYOffset || document.documentElement.scrollTop,
                    rect = thumbnail.getBoundingClientRect();

                return {x:rect.left, y:rect.top + pageYScroll, w:rect.width};
            }

        };

        // PhotoSwipe opened from URL
        if(fromURL) {
            if(options.galleryPIDs) {
                // parse real index when custom PIDs are used
                // http://photoswipe.com/documentation/faq.html#custom-pid-in-url
                for(var j = 0; j < items.length; j++) {
                    if(items[j].pid == index) {
                        options.index = j;
                        break;
                    }
                }
            } else {
                // in URL indexes start from 1
                options.index = parseInt(index, 10) - 1;
            }
        } else {
            options.index = parseInt(index, 10);
        }

        // exit if index not found
        if( isNaN(options.index) ) {
            return;
        }

        if(disableAnimation) {
            options.showAnimationDuration = 0;
        }

        // Pass data to PhotoSwipe and initialize it
        gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
        gallery.init();
    };

    // loop through all gallery elements and bind events
    var galleryElements = document.querySelectorAll( gallerySelector );

    for(var i = 0, l = galleryElements.length; i < l; i++) {
        galleryElements[i].setAttribute('data-pswp-uid', i+1);
        galleryElements[i].onclick = onThumbnailsClick;
    }

    // Parse URL and open gallery if it contains #&pid=3&gid=1
    var hashData = photoswipeParseHash();
    if(hashData.pid && hashData.gid) {
        openPhotoSwipe( hashData.pid ,  galleryElements[ hashData.gid - 1 ], true, true );
    }
};

// execute above function
initPhotoSwipeFromDOM('.my-gallery');
</script>
