Promise.all(Array.from(document.images).filter(img => !img.complete).map(img => new Promise(resolve => { img.onload = img.onerror = resolve; }))).then(() => {
    var msnry = new Masonry( '#grid', {
        transitionDuration: '0.8s',
        stagger: 30,
        initLayout: false
    });
    msnry.layout();
});