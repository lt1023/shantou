.class final Lcom/inmobi/media/ev;
.super Lcom/inmobi/media/eu;
.source "OpenMeasurementImpl.java"


# instance fields
.field private a:Lcom/iab/omid/library/inmobi/adsession/Partner;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/inmobi/media/eu;-><init>()V

    .line 28
    invoke-static {}, Lcom/inmobi/media/ev;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inmobi"

    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ev;->a:Lcom/iab/omid/library/inmobi/adsession/Partner;

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/ev;->a:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v0, p1, p2, p3}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, ";(function(omidGlobal) {\n  \'use strict\';var n;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}function p(a){var b=\'undefined\'!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];return b?b.call(a):{next:aa(a)}}function q(a){if(!(a instanceof Array)){a=p(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}var ba=\'function\'==typeof Object.create?Object.create:function(a){function b(){}b.prototype=a;return new b},ca;\nif(\'function\'==typeof Object.setPrototypeOf)ca=Object.setPrototypeOf;else{var da;a:{var ea={S:!0},fa={};try{fa.__proto__=ea;da=fa.S;break a}catch(a){}da=!1}ca=da?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+\' is not extensible\');return a}:null}var ha=ca;\nfunction r(a,b){a.prototype=ba(b.prototype);a.prototype.constructor=a;if(ha)ha(a,b);else for(var c in b)if(\'prototype\'!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c];a.Ca=b.prototype}var t=\'undefined\'!=typeof window&&window===this?this:\'undefined\'!=typeof global&&null!=global?global:this;function u(a,b){return Object.prototype.hasOwnProperty.call(a,b)}\nvar ia=\'function\'==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)u(d,e)&&(a[e]=d[e])}return a},w=\'function\'==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){a!=Array.prototype&&a!=Object.prototype&&(a[b]=c.value)};\nfunction y(a,b){if(b){var c=t;a=a.split(\'.\');for(var d=0;d<a.length-1;d++){var e=a[d];e in c||(c[e]={});c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&w(c,a,{configurable:!0,writable:!0,value:b})}}y(\'Object.assign\',function(a){return a||ia});function ja(){ja=function(){};t.Symbol||(t.Symbol=ka)}function la(a,b){this.a=a;w(this,\'description\',{configurable:!0,writable:!0,value:b})}la.prototype.toString=function(){return this.a};\nvar ka=function(){function a(c){if(this instanceof a)throw new TypeError(\'Symbol is not a constructor\');return new la(\'jscomp_symbol_\'+(c||\'\')+\'_\'+b++,c)}var b=0;return a}();function ma(){ja();var a=t.Symbol.iterator;a||(a=t.Symbol.iterator=t.Symbol(\'Symbol.iterator\'));\'function\'!=typeof Array.prototype[a]&&w(Array.prototype,a,{configurable:!0,writable:!0,value:function(){return na(aa(this))}});ma=function(){}}function na(a){ma();a={next:a};a[t.Symbol.iterator]=function(){return this};return a}\ny(\'WeakMap\',function(a){function b(f){this.a=(l+=Math.random()+1).toString();if(f){f=p(f);for(var h;!(h=f.next()).done;)h=h.value,this.set(h[0],h[1])}}function c(){}function d(f){if(!u(f,g)){var h=new c;w(f,g,{value:h})}}function e(f){var h=Object[f];h&&(Object[f]=function(k){if(k instanceof c)return k;d(k);return h(k)})}if(function(){if(!a||!Object.seal)return!1;try{var f=Object.seal({}),h=Object.seal({}),k=new a([[f,2],[h,3]]);if(2!=k.get(f)||3!=k.get(h))return!1;k.delete(f);k.set(h,4);return!k.has(f)&&\n4==k.get(h)}catch(m){return!1}}())return a;var g=\'$jscomp_hidden_\'+Math.random();e(\'freeze\');e(\'preventExtensions\');e(\'seal\');var l=0;b.prototype.set=function(f,h){d(f);if(!u(f,g))throw Error(\'WeakMap key fail: \'+f);f[g][this.a]=h;return this};b.prototype.get=function(f){return u(f,g)?f[g][this.a]:void 0};b.prototype.has=function(f){return u(f,g)&&u(f[g],this.a)};b.prototype.delete=function(f){return u(f,g)&&u(f[g],this.a)?delete f[g][this.a]:!1};return b});\ny(\'Map\',function(a){function b(){var f={};return f.A=f.next=f.head=f}function c(f,h){var k=f.a;return na(function(){if(k){for(;k.head!=f.a;)k=k.A;for(;k.next!=k.head;)return k=k.next,{done:!1,value:h(k)};k=null}return{done:!0,value:void 0}})}function d(f,h){var k=h&&typeof h;\'object\'==k||\'function\'==k?g.has(h)?k=g.get(h):(k=\'\'+ ++l,g.set(h,k)):k=\'p_\'+h;var m=f.b[k];if(m&&u(f.b,k))for(f=0;f<m.length;f++){var v=m[f];if(h!==h&&v.key!==v.key||h===v.key)return{id:k,list:m,index:f,s:v}}return{id:k,list:m,\nindex:-1,s:void 0}}function e(f){this.b={};this.a=b();this.size=0;if(f){f=p(f);for(var h;!(h=f.next()).done;)h=h.value,this.set(h[0],h[1])}}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var f=Object.seal({x:4}),h=new a(p([[f,\'s\']]));if(\'s\'!=h.get(f)||1!=h.size||h.get({x:4})||h.set({x:4},\'t\')!=h||2!=h.size)return!1;var k=h.entries(),m=k.next();if(m.done||m.value[0]!=f||\'s\'!=m.value[1])return!1;m=k.next();return m.done||4!=m.value[0].x||\n\'t\'!=m.value[1]||!k.next().done?!1:!0}catch(v){return!1}}())return a;ma();var g=new WeakMap;e.prototype.set=function(f,h){f=0===f?0:f;var k=d(this,f);k.list||(k.list=this.b[k.id]=[]);k.s?k.s.value=h:(k.s={next:this.a,A:this.a.A,head:this.a,key:f,value:h},k.list.push(k.s),this.a.A.next=k.s,this.a.A=k.s,this.size++);return this};e.prototype.delete=function(f){f=d(this,f);return f.s&&f.list?(f.list.splice(f.index,1),f.list.length||delete this.b[f.id],f.s.A.next=f.s.next,f.s.next.A=f.s.A,f.s.head=null,\nthis.size--,!0):!1};e.prototype.clear=function(){this.b={};this.a=this.a.A=b();this.size=0};e.prototype.has=function(f){return!!d(this,f).s};e.prototype.get=function(f){return(f=d(this,f).s)&&f.value};e.prototype.entries=function(){return c(this,function(f){return[f.key,f.value]})};e.prototype.keys=function(){return c(this,function(f){return f.key})};e.prototype.values=function(){return c(this,function(f){return f.value})};e.prototype.forEach=function(f,h){for(var k=this.entries(),m;!(m=k.next()).done;)m=\nm.value,f.call(h,m[1],m[0],this)};e.prototype[Symbol.iterator]=e.prototype.entries;var l=0;return e});y(\'Object.values\',function(a){return a?a:function(b){var c=[],d;for(d in b)u(b,d)&&c.push(b[d]);return c}});\ny(\'Set\',function(a){function b(c){this.a=new Map;if(c){c=p(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.a.size}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(p([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),g=e.next();if(g.done||g.value[0]!=c||g.value[1]!=c)return!1;g=e.next();return g.done||g.value[0]==c||4!=g.value[0].x||\ng.value[1]!=g.value[0]?!1:e.next().done}catch(l){return!1}}())return a;ma();b.prototype.add=function(c){c=0===c?0:c;this.a.set(c,c);this.size=this.a.size;return this};b.prototype.delete=function(c){c=this.a.delete(c);this.size=this.a.size;return c};b.prototype.clear=function(){this.a.clear();this.size=0};b.prototype.has=function(c){return this.a.has(c)};b.prototype.entries=function(){return this.a.entries()};b.prototype.values=function(){return this.a.values()};b.prototype.keys=b.prototype.values;\nb.prototype[Symbol.iterator]=b.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.a.forEach(function(g){return c.call(d,g,g,e)})};return b});y(\'Object.is\',function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});y(\'Array.prototype.includes\',function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(0>c&&(c=Math.max(c+e,0));c<e;c++){var g=d[c];if(g===b||Object.is(g,b))return!0}return!1}});\ny(\'Object.entries\',function(a){return a?a:function(b){var c=[],d;for(d in b)u(b,d)&&c.push([d,b[d]]);return c}});\nvar z={qa:\'loaded\',xa:\'start\',ka:\'firstQuartile\',sa:\'midpoint\',ya:\'thirdQuartile\',ia:\'complete\',ta:\'pause\',va:\'resume\',ha:\'bufferStart\',ga:\'bufferFinish\',wa:\'skipped\',Aa:\'volumeChange\',ua:\'playerStateChange\',da:\'adUserInteraction\'},oa={na:\'generic\',za:\'video\',ra:\'media\'},qa={R:\'native\',oa:\'html\',P:\'javascript\'},ra={R:\'native\',P:\'javascript\',NONE:\'none\'},sa={ma:\'full\',ja:\'domain\',pa:\'limited\'},ta={fa:\'backgrounded\',la:\'foregrounded\'},ua={ea:\'app\',Ba:\'web\'};function A(a,b){this.x=null!=a.x?a.x:a.left;this.y=null!=a.y?a.y:a.top;this.width=a.width;this.height=a.height;this.endX=this.x+this.width;this.endY=this.y+this.height;this.adSessionId=a.adSessionId||void 0;this.isFriendlyObstructionFor=a.isFriendlyObstructionFor||[];this.b=a.friendlyObstructionClass||void 0;this.c=a.friendlyObstructionPurpose||void 0;this.f=a.friendlyObstructionReason||void 0;this.clipsToBounds=void 0!==a.clipsToBounds?!0===a.clipsToBounds:!0;this.notVisibleReason=a.notVisibleReason||\nvoid 0;this.childViews=a.childViews||[];this.isCreative=a.isCreative||!1;this.a=b}function va(a){var b={};return b.width=a.width,b.height=a.height,b}function C(a){var b={};return Object.assign({},va(a),(b.x=a.x,b.y=a.y,b))}function wa(a){var b=C(a),c={};return Object.assign({},b,(c.endX=a.endX,c.endY=a.endY,c))}function xa(a,b,c){a.x+=b;a.y+=c;a.endX+=b;a.endY+=c}\nA.prototype.J=function(a){if(null==a)return!1;a=C(a);var b=a.y,c=a.width,d=a.height;return this.x===a.x&&this.y===b&&this.width===c&&this.height===d};function ya(a){return a.width*a.height};function za(a,b){a=C(a);for(var c=[],d=[],e=0;e<b.length;e++){var g=C(b[e]);g=Aa(a,g);Ba(c,g.x);Ba(c,g.endX);Ba(d,g.y);Ba(d,g.endY)}c=c.sort(function(l,f){return l-f});d=d.sort(function(l,f){return l-f});return{ba:c,ca:d}}function Aa(a,b){return{x:Math.max(a.x,b.x),y:Math.max(a.y,b.y),endX:Math.min(a.x+a.width,b.x+b.width),endY:Math.min(a.y+a.height,b.y+b.height)}}function Ba(a,b){-1===a.indexOf(b)&&a.push(b)};function Ca(){this.b=this.a=this.u=this.l=this.g=this.j=void 0;this.o=0;this.h=[];this.m=[];this.v=0;this.i=[];this.c=[];this.f=[]}Ca.prototype.J=function(a){return null==a?!1:JSON.stringify(Da(this))===JSON.stringify(Da(a))};\nfunction Da(a){var b=[],c=[],d={viewport:a.j,adView:{percentageInView:a.o,reasons:a.f},declaredFriendlyObstructions:a.h.length};if(void 0!==a.a){d.adView.geometry=C(a.a);d.adView.geometry.pixels=ya(a.a);d.adView.onScreenGeometry=C(a.b);d.adView.onScreenGeometry.pixels=a.v;for(var e=0;e<a.c.length;e++)b.push(C(a.c[e]));for(e=0;e<a.m.length;e++){var g=a.m[e],l=g,f={};l.b&&(f.obstructionClass=l.b);l.c&&(f.obstructionPurpose=l.c);l.f&&(f.obstructionReason=l.f);g=Aa(a.a,g);c.push(Object.assign({},{x:g.x,\ny:g.y,width:g.endX-g.x,height:g.endY-g.y},f))}d.adView.onScreenGeometry.obstructions=b;d.adView.onScreenGeometry.friendlyObstructions=c;void 0!==a.l&&void 0!==a.u&&(d.adView.containerGeometry=C(a.l),d.adView.onScreenContainerGeometry=C(a.u),d.adView.measuringElement=!0)}return d}function Ea(a,b){b=va(b);a.j={};a.j.width=b.width;a.j.height=b.height;a.g={};a.g.x=0;a.g.y=0;a.g.width=b.width;a.g.height=b.height;a.g.endX=b.width;a.g.endY=b.height}\nfunction Fa(){return{x:0,y:0,endX:0,endY:0,width:0,height:0}}function Ga(a,b){var c={};c.x=Math.max(a.x,b.x);c.y=Math.max(a.y,b.y);c.endX=Math.min(a.endX,b.endX);c.endY=Math.min(a.endY,b.endY);c.width=Math.max(0,c.endX-c.x);c.height=Math.max(0,c.endY-c.y);return c}function Ha(a,b){return a.width<b.width||a.height<b.height}\nfunction Ia(a){var b=ya(a.a);if(0!==b){var c=ya(a.b);var d=a.c,e=0;if(0<d.length){var g=za(a.b,d),l=g.ba;g=g.ca;for(var f=0;f<l.length-1;f++)for(var h=(l[f]+(l[f]+1))/2,k=l[f+1]-l[f],m=0;m<g.length-1;m++){for(var v=(g[m]+(g[m]+1))/2,B=g[m+1]-g[m],x=!1,F=0;F<d.length;F++){var K=C(d[F]);if(K.x<h&&K.x+K.width>h&&K.y<v&&K.y+K.height>v){x=!0;break}}x&&(e+=Math.round(k)*Math.round(B))}}c-=e;b=Math.round(c/b*100);a.o=Math.max(b,0);a.v=Math.max(c,0)}}\nfunction Ja(a,b){if(0!==b.width&&0!==b.height&&a.b){a=wa(a.b);var c=a.y,d=a.endX,e=a.endY;b=!(b.endX<=a.x||b.x>=d||b.endY<=c||b.y>=e)}else b=!1;return b}function D(a,b){for(var c=!1,d=0;d<a.f.length;d++)a.f[d]===b&&(c=!0);c||a.f.push(b)};function Ka(a,b,c,d,e){var g=new Ca;b=new A(b,!1);Ea(g,b);La(a,b,g,d);if(!e)return g.f=[\'unmeasurable\'],g.j=void 0,g.o=0,g.c=[],g.a&&(a=g.a,c={},a=new A((c.x=0,c.y=0,c.width=a.width,c.height=a.height,c),a.a),g.a=a),g.b=Fa(),g;if(\'backgrounded\'===c)D(g,\'backgrounded\');else if(void 0!==g.a){for(a=0;a<g.h.length;a++)Ja(g,g.h[a])&&g.m.push(g.h[a]);for(a=0;a<g.i.length;a++){if(c=Ja(g,g.i[a])){a:{c=g.i[a];for(d=0;d<g.c.length;d++)if(g.c[d].J(c)){c=!0;break a}c=!1}c=!c}c&&(D(g,\'obstructed\'),g.c.push(g.i[a]))}Ia(g)}else D(g,\n\'notFound\');return g}\nfunction La(a,b,c,d){var e=b.isCreative?!0:b.adSessionId===d;if(e){c.a=b;var g=wa(c.a);a=Ga(c.g,g);var l=c.a;\'notAttached\'===l.notVisibleReason||\'noWindowFocus\'===l.notVisibleReason||\'noAdView\'===l.notVisibleReason?(D(c,\'notFound\'),c.b=new A(Fa(),!1)):(l=c.a,\'viewInvisible\'===l.notVisibleReason||\'viewGone\'===l.notVisibleReason||\'viewNotVisible\'===l.notVisibleReason||\'viewAlphaZero\'===l.notVisibleReason||\'viewHidden\'===l.notVisibleReason||void 0!==c.a.notVisibleReason?(D(c,\'hidden\'),c.b=new A(Fa(),\n!1)):(Ha(a,g)&&D(c,\'clipped\'),c.b=new A(a,!1)))}else if(g=!0,b.a&&(g=-1!==b.isFriendlyObstructionFor.indexOf(d)?!1:!1===b.clipsToBounds),g){l=b.childViews;for(var f=0;f<l.length;f++)g=void 0!==c.a,La(a,new A(l[f],g),c,d)}e||void 0===c.a||(b.a?-1!==b.isFriendlyObstructionFor.indexOf(d)?c.h.push(b):c.i.push(b):(e=wa(b),d=wa(c.b),C(c.b),a=c.b,0!==a.width&&0!==a.height&&b.clipsToBounds&&(b=Ga(d,e),Ha(b,d)&&(D(c,\'clipped\'),c.b=new A(b,!1)))))};function Ma(a,b){this.y=this.x=0;this.width=a;this.height=b};function Na(){return{apiVersion:\'1.0\',accessMode:\'limited\',environment:\'app\',omidJsInfo:{omidImplementer:\'omsdk\',serviceVersion:\'1.3.17-iab2651\'}}}function Oa(){this.adSessionId=null;this.c=Na();this.o=null;this.m=\'foregrounded\';this.l=this.i=\'none\';this.j=this.g=this.f=this.h=this.a=this.b=this.B=this.u=null;this.C=!0;this.v=new Map}var G;function H(){G||(G=new Oa);return G};var Pa=eval(\'this\'),I=function(){if(\'undefined\'!==typeof omidGlobal&&omidGlobal)return omidGlobal;if(\'undefined\'!==typeof global&&global)return global;if(\'undefined\'!==typeof window&&window)return window;if(\'undefined\'!==typeof Pa&&Pa)return Pa;throw Error(\'Could not determine global object context.\');}();function Qa(a,b){this.a=a;this.b=b}t.Object.defineProperties(Qa.prototype,{event:{configurable:!0,enumerable:!0,get:function(){return this.a}},origin:{configurable:!0,enumerable:!0,get:function(){return this.b}}});function J(a){for(var b=[],c=0;c<arguments.length;++c)b[c]=arguments[c];Ra(function(){throw new (Function.prototype.bind.apply(Error,[null,\'Could not complete the test successfully - \'].concat(q(b))));},function(){return console.error.apply(console,q(b))})}function Sa(a){for(var b=[],c=0;c<arguments.length;++c)b[c]=arguments[c];Ra(function(){},function(){return console.error.apply(console,q(b))})}\nfunction Ra(a,b){\'undefined\'!==typeof jasmine&&jasmine?a():\'undefined\'!==typeof console&&console&&console.error&&b()};function Ta(){this.f=[];this.b=[];this.c=[];this.g=[];this.i={};this.a=H()}function Ua(a){a.f=[];a.b=[];a.c=[];a.g=[];a.i={};G.adSessionId=null;G.c=Na();G.o=null;G.G=void 0;G.K=void 0;G.H=null;G.I=null;G.D=null;G.m=\'foregrounded\';G.i=\'none\';G.l=\'none\';G.u=null;G.B=null;G.b=null;G.a=null;G.h=null;G.f=null;G.g=null;G.j=null;G.C=!0;G.v=new Map}\nfunction Va(a,b){void 0!==a.a&&a.a.adSessionId&&!1!==Wa(a,b)&&a.c.filter(function(c){return c.type===b.event.type}).forEach(function(c){return a.h(c.F,b.event)})}function Xa(a,b){a.f.push(b);Va(a,b)}function Ya(a,b,c){void 0!==a.a&&a.a.adSessionId&&a.f.filter(function(d){return d.event.type===b&&Wa(a,d)}).map(function(d){return d.event}).forEach(c)}\nfunction Wa(a,b){var c=b.event.type,d=-1!==Object.values(z).indexOf(c)&&\'volumeChange\'!==c;return\'impression\'===c||\'loaded\'===c&&a.a.a?b.origin===H().l:d?b.origin===H().i:!0}function Za(a,b,c){\'media\'===b||\'video\'===b?$a(a,c):(a.c.push({type:b,F:c}),Ya(a,b,c))}function $a(a,b){Object.keys(z).forEach(function(c){c=z[c];a.c.push({type:c,F:b});Ya(a,c,b)})}function ab(a,b,c,d){var e={O:c,L:d,F:b};a.g.push(e);a.b.forEach(function(g){var l=bb(g);\'sessionStart\'===g.event.type&&cb(a,l,e);a.h(b,l)})}\nfunction db(a,b,c){var d=L(a,\'sessionError\',\'native\',{errorType:b,message:c});a.b.push(d);a.g.forEach(function(e){a.h(e.F,d.event)})}function eb(a,b){a.i=Object.assign(a.i,b);b=a.a.c;if(void 0!==b){b=Object.assign({},fb(a,gb(a,{context:b}),!0),{supportsLoadedEvent:!!a.a.a||\'video\'==a.a.b});Object.assign(b,{pageUrl:null,contentUrl:a.a.o});var c=L(a,\'sessionStart\',\'native\',b);a.b.push(c);a.g.forEach(function(d){var e=d.F,g=bb(c);cb(a,g,d);a.h(e,g)},a);hb(a)}}\nfunction cb(a,b,c){c.O&&(b.data.verificationParameters=a.i[c.O]);c.L&&(c=a.a.v.get(c.L))&&(b.data.verificationParameters=c.verificationParameters,b.data.context.accessMode=c.accessMode,\'full\'===c.accessMode&&(a.a.g&&(b.data.context.videoElement=a.a.g),a.a.f&&(b.data.context.slotElement=a.a.f)))}function ib(a){var b=a.g,c=L(a,\'sessionFinish\',\'native\');a.b.push(c);var d=a.a.c;d&&\'native\'==d.adSessionType||Ua(a);b.forEach(function(e){return a.h(e.F,c.event)})}\nTa.prototype.h=function(a,b){for(var c=[],d=1;d<arguments.length;++d)c[d-1]=arguments[d];try{a.apply(null,q(c))}catch(e){Sa(e)}};function jb(a,b){var c=(c=H().D)?Da(c):void 0;c=fb(a,gb(a,c));Xa(a,L(a,\'impression\',b,c))}function kb(a,b,c){if(a.a.a||\'display\'!=a.a.b)b=L(a,\'loaded\',b,fb(a,gb(a,void 0===c?null:c))),Xa(a,b)}\nfunction lb(a,b,c,d){\'start\'!==b&&\'volumeChange\'!==b||null!=(d&&d.deviceVolume)||(d.deviceVolume=a.a.u);if(d&&(\'start\'===b||\'volumeChange\'===b)){var e=d.videoPlayerVolume,g=d.mediaPlayerVolume;null!=e?(Object.assign(d,{mediaPlayerVolume:e}),a.a.B=e):null!=g&&(Object.assign(d,{videoPlayerVolume:g}),a.a.B=g)}Xa(a,L(a,b,c,d))}\nfunction hb(a){var b=a.a.i,c=a.f.filter(function(l){return Object.values(z).includes(l.event.type)&&l.origin===b}).map(function(l){return l.event}),d=a.a.adSessionId||\'\',e={};c=p(c);for(var g=c.next();!g.done;e={w:e.w},g=c.next()){e.w=g.value;e.w.adSessionId||(e.w.adSessionId=d);if(\'loaded\'==e.w.type){if(!a.a.a&&\'display\'==a.a.b)continue;e.w.data=fb(a,gb(a,e.w.data))}a.c.filter(function(l){return function(f){return f.type===l.w.type}}(e)).forEach(function(l){return function(f){return f.F(l.w)}}(e))}}\nfunction mb(a,b,c){a:{c=new Set(c);a=p(a.f.concat(a.b));for(var d=a.next();!d.done;d=a.next())if(d=d.value,c.has(d.event.type)&&d.origin!=b){b=!0;break a}b=!1}return b?(J(\'Event owner cannot be registered after its events have already been published.\'),!1):!0}function nb(a,b){mb(a,b,Object.values(z))&&M(a,b)&&(a.a.i=b)}function ob(a,b){mb(a,b,[\'impression\'])&&pb(a,b)&&(a.a.l=b)}function pb(a,b){var c=a.a.l;return\'none\'!=c&&c!=b?(J(\'Impression event is owned by \'+(a.a.l+\', not \')+(b+\'.\')),!1):!0}\nfunction M(a,b){var c=a.a.i;return\'none\'!=c&&c!=b?(J(\'Media events are owned by \'+(a.a.i+\', not \'+b+\'.\')),!1):!0}function fb(a,b,c){c=void 0===c?!1:c;b=Object.assign({},b);a.a.b&&Object.assign(b,{mediaType:a.a.b});a.a.a&&(c||\'definedByJavaScript\'!==a.a.a)&&Object.assign(b,{creativeType:a.a.a});return b}function gb(a,b){return a.a.h?Object.assign({},b,{impressionType:a.a.h}):b}function L(a,b,c,d){return new Qa({adSessionId:a.a.adSessionId||\'\',timestamp:(new Date).getTime(),type:b,data:d},c)}\nfunction bb(a){a=a.event;return{adSessionId:a.adSessionId,timestamp:a.timestamp,type:a.type,data:a.data}};function qb(a,b,c){\'container\'===b&&void 0!==a.a.G&&void 0!==a.a&&null!=a.a.adSessionId&&(a.a.H=Ka(a.c,a.a.G,a.a.m,a.a.adSessionId,!0));b=a.a;var d=b.H,e=b.I;if(d)if(e){b=new Ca;var g=d.j,l=d.a,f=d.b,h=e.a;e=e.b;g&&l&&f&&h&&e&&(Ea(b,g),b.l=new A(l,!1),b.u=new A(f,!1),b.i=Object.assign([],d.i),b.c=Object.assign([],d.c),b.h=Object.assign([],d.h),b.m=Object.assign([],d.m),b.f=Object.assign([],d.f),d=b.l.x,g=b.l.y,h=new A(h,!1),e=new A(e,!1),xa(h,d,g),xa(e,d,g),b.a=h,b.b=Ga(e,f),-1===b.f.indexOf(\'backgrounded\')&&\nIa(b))}else b=d;else b=null;f=a.a.D;if(b&&!b.J(f)||c)f=Da(b),c&&(f.adView.reasons=f.adView.reasons||[c]),c=a.b,\'audio\'!=c.a.a&&Xa(c,L(c,\'geometryChange\',\'native\',f)),a.a.D=b};function N(a){return\'object\'===typeof a}function rb(a){return\'number\'===typeof a&&!isNaN(a)&&0<=a}function O(a){return\'string\'===typeof a}function P(a,b){return O(a)&&-1!==Object.values(b).indexOf(a)}function sb(a){var b=a&&a.tagName&&\'iframe\'===a.tagName.toLowerCase();try{b=b&&a instanceof HTMLIFrameElement}catch(c){}return b}function tb(a){var b=a&&a.tagName;try{b=b&&a instanceof a.ownerDocument.defaultView.HTMLElement}catch(c){}return b}\nfunction ub(a){var b=a&&a.tagName&&\'video\'===a.tagName.toLowerCase();try{b=b&&a instanceof a.ownerDocument.defaultView.HTMLVideoElement}catch(c){}return b};function Q(a,b,c){this.f=a;this.K=b;this.G=c;this.c=H();this.b=null;this.a=this.g=this.u=void 0;this.I=!0;this.B=void 0;R(this)}function R(a){if(!a.b){var b;a:{if((b=a.f.document)&&b.getElementsByClassName&&(b=b.getElementsByClassName(\'omid-element\'))){if(1==b.length){b=b[0];break a}1<b.length&&a.I&&(db(a.G,\'generic\',\"More than one element with \'omid-element\' class name.\"),a.I=!1)}b=null}if(ub(b))a.c.g=b;else if(tb(b))a.c.f=b;else return;vb(a)}}\nfunction vb(a){a.c.g?(a.b=a.c.g,a.i()):a.c.f&&(a.b=a.c.f,sb(a.b)?a.c.j&&a.i():a.i())}function wb(a){a.a&&(sb(a.b)?a.c.j&&(a.D(),xb(a)):(a.D(),xb(a)))}Q.prototype.m=function(){this.B&&(this.f.document.removeEventListener(\'visibilitychange\',this.B),this.B=void 0)};Q.prototype.i=function(){};function xb(a){a.u&&(a.c.I=a.u,qb(a.K,\'creative\'))}function yb(a){if(a.a&&a.c.j){var b=new A(a.c.j,!1);xa(b,a.a.x,a.a.y);b.clipsToBounds=!0;return b}};function zb(a,b,c){return Ab(a,\'setInterval\')(b,c)}function Bb(a,b){Ab(a,\'clearInterval\')(b)}function Cb(a,b){Ab(a,\'clearTimeout\')(b)}function Ab(a,b){return a.a&&a.a[b]?a.a[b]:Db(a,b)}\nfunction Eb(a,b,c,d){if(a.a.document&&a.a.document.body){var e=a.a.document.createElement(\'img\');e.width=1;e.height=1;e.style.display=\'none\';e.src=b;c&&e.addEventListener(\'load\',function(){return c()});d&&e.addEventListener(\'error\',function(){return d()});a.a.document.body.appendChild(e)}else Db(a,\'sendUrl\')(b,c,d)}function Db(a,b){if(a.a&&a.a.omidNative&&a.a.omidNative[b])return a.a.omidNative[b].bind(a.a.omidNative);throw Error(\'Native interface method \"\'+b+\'\" not found.\');};function S(a,b,c,d,e){Q.call(this,a,c,e);this.l=b;this.h=void 0;this.j=d}r(S,Q);S.prototype.m=function(){void 0!==this.h&&(Bb(this.j,this.h),this.h=void 0);Q.prototype.m.call(this)};S.prototype.i=function(){var a=this;Q.prototype.i.call(this);null==this.b?this.h=void 0:void 0===this.h&&(this.h=zb(this.j,function(){return Fb(a)},200),Fb(this))};\nS.prototype.D=function(){if(this.g){var a=yb(this);if(a){this.a.isCreative=!1;a.isCreative=!0;for(var b=!1,c=0;c<this.a.childViews.length;c++)if(this.a.childViews[c].isCreative){this.a.childViews[c]=a;b=!0;break}b||this.a.childViews.push(a)}else this.a.isCreative=!0;this.u=Ka(this.l,this.g,this.c.m,this.c.adSessionId,this.C())}};S.prototype.C=function(){return!0};\nfunction Fb(a){if(void 0!==a.h){b:{try{var b=a.f.top;var c=0<=b.innerHeight&&0<=b.innerWidth;break b}catch(d){}c=!1}c?(c=a.f.top,c=new A(new Ma(c.innerWidth,c.innerHeight),!1)):c=new A(new Ma(0,0),!1);b=a.b.getBoundingClientRect();if(null==b.x||isNaN(b.x))b.x=b.left;if(null==b.y||isNaN(b.y))b.y=b.top;b=new A(b,!1);c.J(a.g)&&b.J(a.a)||(a.a=b,a.a.clipsToBounds=!0,a.g=c,a.g.childViews.push(a.a),wb(a))}};function T(a,b,c,d){Q.call(this,a,c,d);this.o=this.j=this.l=this.h=void 0;this.H=!1;this.v=void 0}r(T,Q);T.prototype.m=function(){this.h&&this.h.disconnect();Gb(this);Q.prototype.m.call(this)};T.prototype.i=function(){Q.prototype.i.call(this);this.b&&(this.h||(this.h=Hb(this)),Ib(this),Jb(this.b)&&Kb(this))};\nT.prototype.D=function(){if(this.a&&this.v){var a=yb(this);if(a){var b=a;var c=this.v;var d=Math.max(a.x,c.x);var e=Math.max(a.y,c.y),g=Math.min(a.endX,c.endX);a=Math.min(a.endY,c.endY);g<=d||a<=e?d=null:(c={},d=new A((c.x=d,c.y=e,c.width=Math.abs(g-d),c.height=Math.abs(a-e),c),!1));d||(d=new A({x:0,y:0,width:0,height:0},!1))}else b=this.a,d=this.v;e=new Ca;this.g&&Ea(e,this.g);e.a=b;e.b=d;Ia(e);this.H?100!==e.o&&D(e,\'clipped\'):D(e,\'viewport\');this.u=e}};T.prototype.C=function(){return!0};\nfunction Gb(a){a.l&&(a.l.disconnect(),a.l=void 0);a.j&&(a.j.disconnect(),a.j=void 0);a.o&&((0,a.f.removeEventListener)(\'resize\',a.o),a.o=void 0)}function Ib(a){a.h&&a.b&&(a.h.unobserve(a.b),a.h.observe(a.b))}function Jb(a){a=a.getBoundingClientRect();return 0==a.width||0==a.height}\nfunction Hb(a){return new a.f.IntersectionObserver(function(b){try{if(b.length){for(var c,d=b[0],e=1;e<b.length;e++)b[e].time>d.time&&(d=b[e]);c=d;a.g=Lb(c.rootBounds);a.a=Lb(c.boundingClientRect);a.v=Lb(c.intersectionRect);a.H=!!c.isIntersecting;wb(a)}}catch(g){a.m(),db(a.G,\'generic\',\'Problem handling IntersectionObserver callback: \'+g.message)}},{root:null,rootMargin:\'0px\',threshold:[0,.1,.2,.3,.4,.5,.6,.7,.8,.9,1]})}\nfunction Kb(a){a.f.ResizeObserver?a.l||(a.l=Mb(a,function(){return Ob(a)}),a.l.observe(a.b)):(a.o||(a.o=function(){return Ob(a)},(0,a.f.addEventListener)(\'resize\',a.o)),a.j||(a.j=new MutationObserver(function(){return Ob(a)}),a.j.observe(a.b,{childList:!1,attributes:!0,subtree:!1})))}function Ob(a){a.b&&!Jb(a.b)&&(Ib(a),Gb(a))}function Mb(a,b){return new a.f.ResizeObserver(b)}function Lb(a){if(a&&null!==a.x&&null!==a.y&&null!==a.width&&null!==a.height)return new A(a,!1)};function Pb(a){return a&&N(a)?Object.entries(a).reduce(function(b,c){var d=p(c);c=d.next().value;d=d.next().value;return b&&O(c)&&null!=d&&N(d)&&O(d.resourceUrl)},!0):!1};function U(a,b,c,d){this.b=a;this.method=b;this.version=c;this.a=d}function Qb(a){return!!a&&void 0!==a.omid_message_guid&&void 0!==a.omid_message_method&&void 0!==a.omid_message_version&&\'string\'===typeof a.omid_message_guid&&\'string\'===typeof a.omid_message_method&&\'string\'===typeof a.omid_message_version&&(void 0===a.omid_message_args||void 0!==a.omid_message_args)}function Rb(a){return new U(a.omid_message_guid,a.omid_message_method,a.omid_message_version,a.omid_message_args)}\nfunction Sb(a){var b={};b=(b.omid_message_guid=a.b,b.omid_message_method=a.method,b.omid_message_version=a.version,b);void 0!==a.a&&(b.omid_message_args=a.a);return b};function Tb(a){this.c=a};function V(a){this.c=a;this.handleExportedMessage=V.prototype.f.bind(this)}r(V,Tb);V.prototype.b=function(a,b){b=void 0===b?this.c:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.handleExportedMessage(Sb(a),this)};V.prototype.f=function(a,b){Qb(a)&&this.a&&this.a(Rb(a),b)};function Ub(a,b){this.c=b=void 0===b?I:b;var c=this;a.addEventListener(\'message\',function(d){if(\'object\'===typeof d.data){var e=d.data;Qb(e)&&d.source&&c.a&&c.a(Rb(e),d.source)}})}r(Ub,Tb);Ub.prototype.b=function(a,b){b=void 0===b?this.c:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.postMessage(Sb(a),\'*\')};function Vb(){return\'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx\'.replace(/[xy]/g,function(a){var b=16*Math.random()|0;return\'y\'===a?(b&3|8).toString(16):b.toString(16)})};function Wb(a){if(!a.a||!a.a.document)throw Error(\'OMID Service Script is not running within a window.\');var b=a.b;a.b=[];b.forEach(function(c){try{var d=a.c.C?\'limited\':\'full\',e=P(c.accessMode,sa)?c.accessMode:null;var g=e?\'full\'==e&&\'limited\'==d?d:\'domain\'==e?\'limited\':e:d;c.accessMode=g;a:{var l=c.resourceUrl,f=a.a.location.origin;try{var h=new URL(l,f);break a}catch(F){}try{h=new URL(l);break a}catch(F){}h=null}if(d=h){var k=Vb(),m=a.a.document,v=m.createElement(\'iframe\');v.id=\'omid-verification-script-frame-\'+\nk;v.style.display=\'none\';[\'full\',\'limited\'].includes(g)?v.srcdoc=\"<html><head>\\n<script type=\\\"text/javascript\\\">window[\'omidVerificationProperties\'] = {\\n\'serviceWindow\': window.parent,\\n\'injectionSource\': \'app\',\\n\'injectionId\': \'\"+(k+\'\\\',\\n};\\x3c/script>\\n<script type=\"text/javascript\" src=\"\')+d.href+\'\">\\x3c/script>\\n</head><body></body></html>\':\'domain\'==g&&(v.src=Xb(a,k,d).href);[\'domain\',\'limited\'].includes(g)&&(v.sandbox=\'allow-scripts\');m.body.appendChild(v);var B=c.vendorKey,x=c.verificationParameters;\nB=void 0===B?\'\':B;x=void 0===x?\'\':x;B&&\'string\'===typeof B&&\'\'!==B&&x&&\'string\'===typeof x&&\'\'!==x&&(a.f.i[B]=x);a.c.v.set(k,c)}}catch(F){Sa(\'OMID verification script \'+c.resourceUrl+\' failed to load: \'+F)}})}\nfunction Xb(a,b,c){var d=\'/.well-known/omid/omloader-v1.html#\';(new Map([[\'verificationScriptUrl\',c.href],[\'injectionId\',b]])).forEach(function(e,g){d+=encodeURIComponent(g)+\'=\'+encodeURIComponent(e)+\'&\'});b=null;try{b=new URL(d,a.a.parent.location.origin)}catch(e){throw Error(\'OMID Service Script cannot access the parent window.\');}return b};function Yb(){var a=Zb,b=$b,c=this;this.c=W;this.b=a;this.a=H();this.g=b;this.f=!1;this.registerSessionObserver(function(d){return ac(c,d)})}n=Yb.prototype;n.registerSessionObserver=function(a){ab(this.c,a)};n.setSlotElement=function(a){tb(a)?(this.a.f=a,this.b&&vb(this.b)):J(\'setSlotElement called with a non-HTMLElement.  It will be ignored.\')};n.setElementBounds=function(a){this.a.j=a;this.b&&vb(this.b);this.b&&wb(this.b)};n.error=function(a,b){db(this.c,a,b)};\nn.registerAdEvents=function(){ob(this.c,\'javascript\')};n.registerMediaEvents=function(){nb(this.c,\'javascript\')};function Y(a,b,c){\'impression\'==b?pb(a.c,\'javascript\')&&(jb(a.c,\'javascript\'),a.b&&R(a.b)):(\'loaded\'==b?(c=void 0===c?null:c,M(a.c,\'javascript\')&&kb(a.c,\'javascript\',c)):M(a.c,\'javascript\')&&lb(a.c,b,\'javascript\',c),[\'loaded\',\'start\'].includes(b)&&a.b&&R(a.b))}n.injectVerificationScriptResources=function(a){var b=this.g;b.b.push.apply(b.b,q(a));if(this.f)try{Wb(this.g)}catch(c){J(c.message)}};\nn.setCreativeType=function(a,b){b=void 0===b?null:b;if(!this.a.b||this.a.a)this.a.a=a,\'video\'==a||\'audio\'==a?this.a.b=\'video\':\'htmlDisplay\'==a||\'nativeDisplay\'==a?this.a.b=\'display\':\'definedByJavaScript\'==a&&b&&(this.a.b=\'none\'==b?\'display\':\'video\')};n.setImpressionType=function(a){if(!this.a.b||this.a.a)this.a.h=a};\nfunction ac(a,b){if(\'sessionStart\'===b.type){a.f=!0;try{Wb(a.g)}catch(c){J(c.message)}}\'sessionFinish\'===b.type&&(a.f=!1,(b=H().c)&&\'native\'==b.adSessionType||a.registerSessionObserver(function(c){return ac(a,c)}))}n.setClientInfo=function(a,b,c){var d=this.a.c||{};d.omidJsInfo=Object.assign({},d.omidJsInfo,{sessionClientVersion:a,partnerName:b,partnerVersion:c});this.a.c=d;return this.a.c.omidJsInfo.serviceVersion};function bc(a){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)}function cc(a){a=a.split(\'-\')[0].split(\'.\');for(var b=[\'1\',\'0\',\'3\'],c=0;3>c;c++){var d=parseInt(a[c],10),e=parseInt(b[c],10);if(d>e)break;else if(d<e)return!1}return!0};function dc(a,b){return bc(a)&&cc(a)?b?b:[]:b&&\'string\'===typeof b?JSON.parse(b):[]};function ec(){var a=fc;var b=void 0===b?omidGlobal:b;this.a=a;this.f=b;this.b=new V;this.f.omid=this.f.omid||{};this.f.omid.v1_SessionServiceCommunication=this.b;this.c=b&&b.addEventListener&&b.postMessage?new Ub(b):null;this.g=null;this.b.a=this.h.bind(this);this.c&&(this.c.a=this.i.bind(this))}ec.prototype.h=function(a,b){gc(this,a,b,this.b)};\nec.prototype.i=function(a,b){this.g||(this.g=b);this.g!=b?J(\'The source window of session client post messages cannot be changed from the source of the first message.\'):gc(this,a,b,this.c)};\nfunction gc(a,b,c,d){function e(h){for(var k=[],m=0;m<arguments.length;++m)k[m]=arguments[m];k=new U(g,\'response\',f,bc(f)&&cc(f)?k:JSON.stringify(k));d.b(k,c)}var g=b.b,l=b.method,f=b.version;b=dc(f,b.a);try{hc(a,l,e,b)}catch(h){d.b(new U(g,\'error\',f,\'\\n        name: \'+h.name+\'\\n        message: \'+h.message+\'\\n        filename: \'+h.filename+\'\\n        lineNumber: \'+h.lineNumber+\'\\n        columnNumber: \'+h.columnNumber+\'\\n        stack: \'+h.stack+\'\\n        toString(): \'+h.toString()),c)}}\nfunction hc(a,b,c,d){switch(b){case \'SessionService.registerAdEvents\':a.a.registerAdEvents();break;case \'SessionService.registerMediaEvents\':a.a.registerMediaEvents();break;case \'SessionService.registerSessionObserver\':a.a.registerSessionObserver(c);break;case \'SessionService.setSlotElement\':c=p(d).next().value;a.a.setSlotElement(c);break;case \'SessionService.setVideoElement\':c=p(d).next().value;a=a.a;ub(c)?(a.a.g=c,a.b&&vb(a.b)):J(\'setVideoElement called with a non-HTMLVideoElement. It will be ignored.\');\nbreak;case \'SessionService.setElementBounds\':c=p(d).next().value;a.a.setElementBounds(c);break;case \'SessionService.startSession\':J(\'Session start from JS is not supported in mobile app.\');break;case \'SessionService.finishSession\':J(\'Session finish from JS is not supported in mobile app.\');break;case \'SessionService.impressionOccurred\':Y(a.a,\'impression\');break;case \'SessionService.loaded\':(c=p(d).next().value)?(b={skippable:c.isSkippable,autoPlay:c.isAutoPlay,position:c.position},c.isSkippable&&\n(b.skipOffset=c.skipOffset),Y(a.a,\'loaded\',b)):Y(a.a,\'loaded\');break;case \'SessionService.start\':b=p(d);c=b.next().value;b=b.next().value;Y(a.a,\'start\',{duration:c,mediaPlayerVolume:b});break;case \'SessionService.firstQuartile\':Y(a.a,\'firstQuartile\');break;case \'SessionService.midpoint\':Y(a.a,\'midpoint\');break;case \'SessionService.thirdQuartile\':Y(a.a,\'thirdQuartile\');break;case \'SessionService.complete\':Y(a.a,\'complete\');break;case \'SessionService.pause\':Y(a.a,\'pause\');break;case \'SessionService.resume\':Y(a.a,\n\'resume\');break;case \'SessionService.bufferStart\':Y(a.a,\'bufferStart\');break;case \'SessionService.bufferFinish\':Y(a.a,\'bufferFinish\');break;case \'SessionService.skipped\':Y(a.a,\'skipped\');break;case \'SessionService.volumeChange\':c={mediaPlayerVolume:p(d).next().value};Y(a.a,\'volumeChange\',c);break;case \'SessionService.playerStateChange\':c={state:p(d).next().value};Y(a.a,\'playerStateChange\',c);break;case \'SessionService.adUserInteraction\':c={interactionType:p(d).next().value};Y(a.a,\'adUserInteraction\',\nc);break;case \'SessionService.setClientInfo\':var e=p(d);b=e.next().value;d=e.next().value;e=e.next().value;a=a.a.setClientInfo(b,d,e);c(a);break;case \'SessionService.injectVerificationScriptResources\':c=p(d).next().value;a.a.injectVerificationScriptResources(c);break;case \'SessionService.setCreativeType\':c=p(d).next().value;a.a.setCreativeType(c);break;case \'SessionService.setImpressionType\':c=p(d).next().value;a.a.setImpressionType(c);break;case \'SessionService.setContentUrl\':c=p(d).next().value;\na.a.a.o=c;break;case \'SessionService.sessionError\':b=p(d),c=b.next().value,b=b.next().value,a.a.error(c,b)}};function Z(){var a=W,b=ic,c=jc,d=Zb;this.f=fc;this.a=a;this.c=b;this.h=c;this.g=d;this.b=H()}n=Z.prototype;\nn.T=function(a){if(!(!(a&&N(a)&&P(a.impressionOwner,ra))||\'videoEventsOwner\'in a&&null!=a.videoEventsOwner&&!P(a.videoEventsOwner,ra)||\'mediaEventsOwner\'in a&&null!=a.mediaEventsOwner&&!P(a.mediaEventsOwner,ra))){if(a.creativeType&&a.impressionType){var b=a.mediaEventsOwner;null==this.b.a&&this.f.setCreativeType(a.creativeType,b);null==this.b.h&&(this.b.h=a.impressionType);nb(this.a,b)}else b=a.videoEventsOwner,this.b.b=null==b||\'none\'===b?\'display\':\'video\',this.b.a=null,this.b.h=null,nb(this.a,b);\nob(this.a,a.impressionOwner);a&&null!=a.isolateVerificationScripts&&\'boolean\'===typeof a.isolateVerificationScripts&&(this.b.C=a.isolateVerificationScripts)}};\nn.W=function(a,b,c,d){var e;if(N(b)){if(e=P(b.environment,ua)&&P(b.adSessionType,qa))e=b.omidNativeInfo,e=N(e)?O(e.partnerName)&&O(e.partnerVersion):!1;e&&(e=b.app,e=N(e)?O(e.libraryVersion)&&O(e.appId):!1)}else e=!1;e&&(Pb(d)&&(this.b.v=new Map(Object.entries(d))),d=this.f,c=void 0===c?null:c,null==a&&(a=Vb()),b.canMeasureVisibility=d.b.C(),d.a.adSessionId=a,a=d.a,e=b,void 0!==e.contentUrl&&(a.o=e.contentUrl,e.contentUrl=void 0),e=a.c||{},b.omidJsInfo=Object.assign({},e.omidJsInfo||{},b.omidJsInfo||\n{}),e=b=Object.assign({},e,b),a.C||(null!=a.g?(e.videoElement=a.g,e.accessMode=\'full\'):null!=a.f&&(e.slotElement=a.f,e.accessMode=\'full\')),a.c=b,eb(d.c,c),d.b&&R(d.b))};n.U=function(){var a=this.f;ib(a.c);a.b.m()};n.$=function(a){N(a)&&rb(a.x)&&rb(a.y)&&rb(a.width)&&rb(a.height)&&(this.b.G=a,qb(this.c,\'container\'))};n.aa=function(a){P(a,ta)&&(this.b.m=a,\'backgrounded\'===a?qb(this.c,\'container\',\'backgrounded\'):qb(this.c,\'container\'))};n.X=function(a){\'impression\'===a&&(this.M(),this.g&&R(this.g))};\nn.M=function(){pb(this.a,\'native\')&&jb(this.a,\'native\')};n.V=function(a){a=void 0===a?null:a;M(this.a,\'native\')&&kb(this.a,\'native\',a)};n.error=function(a,b){P(a,oa)&&db(this.a,a,b)};n.Y=function(a,b){this.N(a,b)};n.N=function(a,b){M(this.a,\'native\')&&P(a,z)&&(void 0===b||N(b))&&(\'loaded\'==a?kb(this.a,\'native\',b):lb(this.a,a,\'native\',b))};\nn.Z=function(a){if(\'none\'!==this.a.a.i&&\'number\'===typeof a&&!isNaN(a)){this.b.u=a;a=this.h;var b=a.a.B;null!=b&&lb(a.b,\'volumeChange\',\'native\',{mediaPlayerVolume:b,deviceVolume:a.a.u})}};Z.prototype.startSession=Z.prototype.W;Z.prototype.error=Z.prototype.error;Z.prototype.finishSession=Z.prototype.U;Z.prototype.publishAdEvent=Z.prototype.X;Z.prototype.publishImpressionEvent=Z.prototype.M;Z.prototype.publishVideoEvent=Z.prototype.Y;Z.prototype.publishMediaEvent=Z.prototype.N;\nZ.prototype.publishLoadedEvent=Z.prototype.V;Z.prototype.setNativeViewHierarchy=Z.prototype.$;Z.prototype.setState=Z.prototype.aa;Z.prototype.setDeviceVolume=Z.prototype.Z;Z.prototype.init=Z.prototype.T;function kc(){var a=W,b=lc;var c=void 0===c?I:c;this.g=a;this.a=b;this.h={};this.f={};this.c=new V;c.omid=c.omid||{};c.omid.v1_VerificationServiceCommunication=this.c;this.b=null;c&&c.addEventListener&&c.postMessage&&(this.b=new Ub(c));this.c.a=this.i.bind(this);this.b&&(this.b.a=this.j.bind(this))}function mc(a,b,c,d){Eb(a.a,b,c,d)}function nc(a,b,c,d){Db(a.a,\'downloadJavaScriptResource\')(b,c,d)}kc.prototype.j=function(a,b){this.b&&oc(this,a,b,this.b)};kc.prototype.i=function(a,b){oc(this,a,b,this.c)};\nfunction oc(a,b,c,d){function e(E){for(var X=[],pa=0;pa<arguments.length;++pa)X[pa]=arguments[pa];X=new U(g,\'response\',f,bc(f)&&cc(f)?X:JSON.stringify(X));d.b(X,c)}var g=b.b,l=b.method,f=b.version;b=dc(f,b.a);try{switch(l){case \'VerificationService.addEventListener\':var h=p(b).next().value;Za(a.g,h,e);break;case \'VerificationService.addSessionListener\':var k=p(b),m=k.next().value,v=k.next().value;ab(a.g,e,m,v);break;case \'VerificationService.sendUrl\':var B=p(b).next().value;mc(a,B,function(){return e(!0)},\nfunction(){return e(!1)});break;case \'VerificationService.setTimeout\':var x=p(b),F=x.next().value,K=x.next().value;a.h[F]=Ab(a.a,\'setTimeout\')(e,K);break;case \'VerificationService.clearTimeout\':var tc=p(b).next().value;Cb(a.a,a.h[tc]);break;case \'VerificationService.setInterval\':var Nb=p(b),uc=Nb.next().value,vc=Nb.next().value;a.f[uc]=zb(a.a,e,vc);break;case \'VerificationService.clearInterval\':var wc=p(b).next().value;Bb(a.a,a.f[wc]);break;case \'VerificationService.injectJavaScriptResource\':var xc=\np(b).next().value;nc(a,xc,function(E){return e(!0,E)},function(){return e(!1)});break;case \'VerificationService.getVersion\':p(b).next();var yc=H().c.omidJsInfo;e(yc.serviceVersion)}}catch(E){d.b(new U(g,\'error\',f,\'\\n              name: \'+E.name+\'\\n              message: \'+E.message+\'\\n              filename: \'+E.filename+\'\\n              lineNumber: \'+E.lineNumber+\'\\n              columnNumber: \'+E.columnNumber+\'\\n              stack: \'+E.stack+\'\\n              toString(): \'+E.toString()+\'\\n          \'),\nc)}};function pc(){var a=I.document.createElement(\'iframe\');a.id=\'omid_v1_present\';a.name=\'omid_v1_present\';a.style.display=\'none\';I.document.body.appendChild(a)}function qc(){var a=new MutationObserver(function(b){b.forEach(function(c){\'BODY\'===c.addedNodes[0].nodeName&&(pc(),a.disconnect())})});a.observe(I.document.documentElement,{childList:!0})};var W=new Ta,lc=new function(){var a;this.a=a=void 0===a?omidGlobal:a};new kc;var rc=new function(){},sc=new function(){},ic=new function(){this.b=W;this.c=sc;this.a=H()},zc;I?zc=I.IntersectionObserver&&(I.MutationObserver||I.ResizeObserver)?new T(I,rc,ic,W):new S(I,sc,ic,lc,W):zc=null;var Zb=zc,$b=new function(){var a=W;var b=void 0===b?I:b;this.f=a;this.a=b;this.c=H();this.b=[]},fc=new Yb,jc=new function(){var a=W,b=H();this.b=a;this.a=b};I.omidBridge=new Z;new ec;\nif(I.frames&&I.document&&!(\'omid_v1_present\'in I.frames)){var Ac;if(Ac=null==I.document.body)Ac=\'MutationObserver\'in I;Ac?qc():I.document.body?pc():I.document.write(\'<iframe style=\"display:none\" id=\"omid_v1_present\" name=\"omid_v1_present\"></iframe>\')};\n}).call(this, this);"

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/inmobi/media/if;

    const-string v3, "omid_js_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "omid_js_string"

    .line 57
    invoke-virtual {v2, v0}, Lcom/inmobi/media/if;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ev;->a:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/ft;)V
    .locals 1

    .line 72
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 2039
    :cond_0
    :try_start_1
    iget-object p1, p2, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    if-eqz p1, :cond_1

    .line 3281
    iget-object p1, p2, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 3625
    iget-object p1, p1, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    goto :goto_0

    .line 2039
    :cond_1
    new-instance p1, Lcom/inmobi/media/ft$h;

    invoke-direct {p1}, Lcom/inmobi/media/ft$h;-><init>()V

    .line 4514
    :goto_0
    iget-object p2, p1, Lcom/inmobi/media/ft$h;->partnerKey:Ljava/lang/String;

    .line 1085
    invoke-static {}, Lcom/inmobi/media/ev;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/ev;->a:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 1086
    invoke-static {p1}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/ft$h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1088
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 78
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    return v0
.end method
