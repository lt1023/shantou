.class public final Lcom/inmobi/media/q;
.super Landroid/webkit/WebView;
.source "RenderView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/inmobi/media/cz;
.implements Lcom/inmobi/media/j;
.implements Lcom/inmobi/media/jp$a;
.implements Lcom/inmobi/media/l;
.implements Lcom/inmobi/media/z$a;


# static fields
.field private static final A:Ljava/lang/String;

.field public static final a:Lcom/inmobi/media/s;

.field private static final aC:Lcom/inmobi/media/ee$a;


# instance fields
.field private B:B

.field private C:Lcom/inmobi/media/q;

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/inmobi/media/s;

.field private F:Lcom/inmobi/media/ft;

.field private G:Z

.field private H:Lcom/inmobi/media/da;

.field private I:Lcom/inmobi/media/dh;

.field private J:Lorg/json/JSONObject;

.field private K:Lorg/json/JSONObject;

.field private L:Z

.field private final M:Ljava/lang/Object;

.field private final N:Ljava/lang/Object;

.field private O:Z

.field private P:Landroid/view/View;

.field private Q:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private R:I

.field private S:Z

.field private T:J

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lcom/inmobi/media/j;

.field private final aA:Lcom/inmobi/media/hs;

.field private final aB:Lcom/inmobi/media/ef$a;

.field private final aD:Lcom/inmobi/media/j$a;

.field private final aE:Landroid/webkit/WebChromeClient;

.field private aa:Z

.field private ab:J

.field private ac:Ljava/lang/String;

.field private ad:Lcom/inmobi/media/el;

.field private ae:Lcom/inmobi/media/ef;

.field private final af:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dx;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/inmobi/media/dz;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:[I

.field private ao:J

.field private ap:I

.field private aq:I

.field private ar:I

.field private final as:Lcom/inmobi/media/z;

.field private final at:Landroid/view/GestureDetector;

.field private au:Lcom/inmobi/media/m;

.field private av:Lcom/inmobi/media/dg;

.field private final aw:Lcom/inmobi/media/r;

.field private ax:Lcom/inmobi/media/w;

.field private ay:Ljava/lang/String;

.field private final az:Lcom/inmobi/media/f;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Ljava/lang/String;

.field public e:B

.field public f:Lcom/inmobi/media/dc;

.field public g:Lcom/inmobi/media/df;

.field public h:Lcom/inmobi/media/de;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lcom/inmobi/media/ak;

.field public u:Z

.field public v:Lcom/inmobi/media/k;

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:Lcom/inmobi/media/bj;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/inmobi/media/q$1;

    invoke-direct {v0}, Lcom/inmobi/media/q$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/s;

    .line 334
    const-class v0, Lcom/inmobi/media/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/q;->A:Ljava/lang/String;

    .line 1151
    new-instance v0, Lcom/inmobi/media/q$7;

    invoke-direct {v0}, Lcom/inmobi/media/q$7;-><init>()V

    sput-object v0, Lcom/inmobi/media/q;->aC:Lcom/inmobi/media/ee$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 454
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 339
    iput-byte v0, p0, Lcom/inmobi/media/q;->B:B

    .line 345
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    .line 346
    iput-boolean v0, p0, Lcom/inmobi/media/q;->c:Z

    const-string v1, "Default"

    .line 351
    iput-object v1, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 367
    iput-boolean v1, p0, Lcom/inmobi/media/q;->j:Z

    .line 368
    iput-boolean v1, p0, Lcom/inmobi/media/q;->k:Z

    .line 370
    iput-boolean v0, p0, Lcom/inmobi/media/q;->l:Z

    .line 371
    iput-boolean v1, p0, Lcom/inmobi/media/q;->L:Z

    .line 372
    iput-boolean v0, p0, Lcom/inmobi/media/q;->m:Z

    .line 373
    iput-boolean v0, p0, Lcom/inmobi/media/q;->n:Z

    .line 374
    iput-boolean v0, p0, Lcom/inmobi/media/q;->o:Z

    .line 375
    iput-object v2, p0, Lcom/inmobi/media/q;->p:Ljava/lang/String;

    .line 381
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/q;->M:Ljava/lang/Object;

    .line 384
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/q;->N:Ljava/lang/Object;

    .line 388
    iput-boolean v1, p0, Lcom/inmobi/media/q;->O:Z

    const/4 v3, -0x1

    .line 392
    iput v3, p0, Lcom/inmobi/media/q;->R:I

    .line 398
    iput-boolean v0, p0, Lcom/inmobi/media/q;->S:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 399
    iput-wide v3, p0, Lcom/inmobi/media/q;->T:J

    .line 406
    iput-boolean v0, p0, Lcom/inmobi/media/q;->aa:Z

    const-wide/16 v3, -0x1

    .line 407
    iput-wide v3, p0, Lcom/inmobi/media/q;->ab:J

    const-string v3, "html"

    .line 409
    iput-object v3, p0, Lcom/inmobi/media/q;->ac:Ljava/lang/String;

    .line 425
    iput-boolean v1, p0, Lcom/inmobi/media/q;->aj:Z

    const/high16 v3, -0x80000000

    .line 432
    iput v3, p0, Lcom/inmobi/media/q;->aq:I

    .line 433
    iput v3, p0, Lcom/inmobi/media/q;->ar:I

    .line 440
    iput-boolean v0, p0, Lcom/inmobi/media/q;->w:Z

    .line 442
    new-instance v3, Lcom/inmobi/media/r;

    invoke-direct {v3}, Lcom/inmobi/media/r;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/q;->aw:Lcom/inmobi/media/r;

    const-string v3, "DEFAULT"

    .line 445
    iput-object v3, p0, Lcom/inmobi/media/q;->ay:Ljava/lang/String;

    .line 490
    new-instance v3, Lcom/inmobi/media/q$4;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q$4;-><init>(Lcom/inmobi/media/q;)V

    iput-object v3, p0, Lcom/inmobi/media/q;->az:Lcom/inmobi/media/f;

    .line 511
    new-instance v3, Lcom/inmobi/media/q$5;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q$5;-><init>(Lcom/inmobi/media/q;)V

    iput-object v3, p0, Lcom/inmobi/media/q;->aA:Lcom/inmobi/media/hs;

    .line 1029
    new-instance v3, Lcom/inmobi/media/q$6;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q$6;-><init>(Lcom/inmobi/media/q;)V

    iput-object v3, p0, Lcom/inmobi/media/q;->aB:Lcom/inmobi/media/ef$a;

    .line 1865
    new-instance v3, Lcom/inmobi/media/q$9;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q$9;-><init>(Lcom/inmobi/media/q;)V

    iput-object v3, p0, Lcom/inmobi/media/q;->aD:Lcom/inmobi/media/j$a;

    .line 1926
    new-instance v3, Lcom/inmobi/media/q$10;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q$10;-><init>(Lcom/inmobi/media/q;)V

    iput-object v3, p0, Lcom/inmobi/media/q;->aE:Landroid/webkit/WebChromeClient;

    .line 2235
    new-instance v3, Lcom/inmobi/media/q$11;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q$11;-><init>(Lcom/inmobi/media/q;)V

    iput-object v3, p0, Lcom/inmobi/media/q;->y:Lcom/inmobi/media/bj;

    .line 455
    iput-object v2, p0, Lcom/inmobi/media/q;->C:Lcom/inmobi/media/q;

    .line 456
    iput-byte p2, p0, Lcom/inmobi/media/q;->e:B

    .line 457
    iput-boolean v0, p0, Lcom/inmobi/media/q;->r:Z

    .line 458
    iput-object p3, p0, Lcom/inmobi/media/q;->af:Ljava/util/Set;

    .line 459
    iput-object p4, p0, Lcom/inmobi/media/q;->s:Ljava/lang/String;

    .line 460
    invoke-virtual {p0, p0}, Lcom/inmobi/media/q;->setReferenceContainer(Lcom/inmobi/media/j;)V

    .line 461
    iput-object p0, p0, Lcom/inmobi/media/q;->W:Lcom/inmobi/media/j;

    .line 462
    iput-boolean v1, p0, Lcom/inmobi/media/q;->ai:Z

    .line 463
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/inmobi/media/q;->c:Z

    .line 464
    iput-object p6, p0, Lcom/inmobi/media/q;->ay:Ljava/lang/String;

    .line 465
    new-instance p3, Lcom/inmobi/media/z;

    invoke-direct {p3, p0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/z$a;)V

    iput-object p3, p0, Lcom/inmobi/media/q;->as:Lcom/inmobi/media/z;

    .line 466
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/inmobi/media/q;->at:Landroid/view/GestureDetector;

    .line 467
    invoke-virtual {p3, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 468
    iget-object p1, p0, Lcom/inmobi/media/q;->at:Landroid/view/GestureDetector;

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 469
    new-instance p1, Lcom/inmobi/media/dg;

    invoke-direct {p1}, Lcom/inmobi/media/dg;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q;->av:Lcom/inmobi/media/dg;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/q;J)J
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/inmobi/media/q;->ao:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/media/q;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/inmobi/media/q;->P:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/q;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/inmobi/media/q;->Q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/q;)Lcom/inmobi/media/m;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/q;->au:Lcom/inmobi/media/m;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/q;Ljava/lang/String;)V
    .locals 0

    .line 49166
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1575
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/s;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/q;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 49904
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50459
    iget-boolean v0, v0, Lcom/inmobi/media/ft$i;->shouldRenderPopup:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 49908
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    .line 50460
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/q;)V
    .locals 0

    .line 48554
    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/q;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49171
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/q;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/q;)[I
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/q;->an:[I

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/q;)J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/inmobi/media/q;->ao:J

    return-wide v0
.end method

.method static synthetic e(Lcom/inmobi/media/q;)Landroid/graphics/Rect;
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/inmobi/media/q;->getAdFrameRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    .line 876
    iget-boolean v0, p0, Lcom/inmobi/media/q;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 879
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 880
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 881
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 884
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/q;->f(Z)V

    return-void
.end method

.method static synthetic f(Lcom/inmobi/media/q;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/inmobi/media/q;->ap:I

    return p0
.end method

.method private f(Z)V
    .locals 1

    .line 888
    iget-boolean v0, p0, Lcom/inmobi/media/q;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 891
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/q;->r:Z

    if-nez v0, :cond_2

    .line 892
    iput-boolean p1, p0, Lcom/inmobi/media/q;->m:Z

    if-eqz p1, :cond_1

    .line 894
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inmobi/media/s;->f(Lcom/inmobi/media/q;)V

    .line 896
    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/q;->m:Z

    invoke-direct {p0, p1}, Lcom/inmobi/media/q;->g(Z)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/inmobi/media/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g(Z)V
    .locals 2

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method private getAdFrameRect()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1142
    invoke-virtual {p0, v1}, Lcom/inmobi/media/q;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 1143
    aget v3, v1, v2

    iget-object v4, p0, Lcom/inmobi/media/q;->an:[I

    aget v2, v4, v2

    add-int/2addr v3, v2

    const/4 v2, 0x1

    .line 1144
    aget v1, v1, v2

    aget v2, v4, v2

    add-int/2addr v1, v2

    .line 1145
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/inmobi/media/q;->an:[I

    aget v0, v4, v0

    add-int/2addr v0, v3

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method static synthetic h(Lcom/inmobi/media/q;)B
    .locals 0

    .line 126
    iget-byte p0, p0, Lcom/inmobi/media/q;->e:B

    return p0
.end method

.method static synthetic i(Lcom/inmobi/media/q;)Lcom/inmobi/media/q;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/q;->C:Lcom/inmobi/media/q;

    return-object p0
.end method

.method static synthetic j(Lcom/inmobi/media/q;)Z
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/inmobi/media/q;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/inmobi/media/q;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/inmobi/media/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/inmobi/media/q;)Landroid/view/View;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/q;->P:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/inmobi/media/q;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/inmobi/media/q;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/q;->Q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 797
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_0

    .line 798
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/q;->av:Lcom/inmobi/media/dg;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/dg;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 0

    .line 997
    invoke-direct {p0}, Lcom/inmobi/media/q;->r()V

    .line 998
    invoke-direct {p0}, Lcom/inmobi/media/q;->q()V

    .line 999
    invoke-direct {p0}, Lcom/inmobi/media/q;->p()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/inmobi/media/q;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 16281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 16641
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->banner:Lcom/inmobi/media/ft$b;

    .line 17557
    iget-byte v0, v0, Lcom/inmobi/media/ft$b;->impressionType:B

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 18281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 18645
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->interstitial:Lcom/inmobi/media/ft$f;

    .line 19562
    iget-byte v0, v0, Lcom/inmobi/media/ft$f;->impressionType:B

    .line 1005
    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/q;->B:B

    return-void
.end method

.method private q()V
    .locals 2

    .line 1009
    iget-object v0, p0, Lcom/inmobi/media/q;->x:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 20281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 20597
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v0, v0, Lcom/inmobi/media/ft$l;->impressionMinPercentageViewed:I

    .line 1010
    iput v0, p0, Lcom/inmobi/media/q;->ar:I

    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 21281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 21629
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionMinPercentageViewed:I

    .line 1012
    iput v0, p0, Lcom/inmobi/media/q;->ar:I

    return-void
.end method

.method private r()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/inmobi/media/q;->x:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 22281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 22601
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v0, v0, Lcom/inmobi/media/ft$l;->impressionMinTimeViewed:I

    .line 1018
    iput v0, p0, Lcom/inmobi/media/q;->aq:I

    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 23281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 23633
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionMinTimeViewed:I

    .line 1020
    iput v0, p0, Lcom/inmobi/media/q;->aq:I

    return-void
.end method

.method private s()V
    .locals 3

    .line 1761
    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1763
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1765
    iget-object v1, p0, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/inmobi/media/k;->b(Lcom/inmobi/media/q;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1766
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v2, 0x1

    .line 43458
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 1767
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1768
    iget v1, p0, Lcom/inmobi/media/q;->R:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x0

    .line 1769
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 1773
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/q;->e:B

    const-string v1, "Default"

    if-nez v0, :cond_2

    .line 1774
    invoke-virtual {p0, v1}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1775
    iget-object v0, p0, Lcom/inmobi/media/q;->C:Lcom/inmobi/media/q;

    if-eqz v0, :cond_3

    .line 1776
    invoke-virtual {v0, v1}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1779
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Hidden"

    .line 1780
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1783
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/s;->b_(Lcom/inmobi/media/q;)V

    :cond_4
    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    .line 1844
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->setVisibility(I)V

    .line 1845
    invoke-virtual {p0}, Lcom/inmobi/media/q;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    .line 2177
    iput-boolean v0, p0, Lcom/inmobi/media/q;->O:Z

    .line 2182
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 2184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "inmobi.recordEvent(120,null);"

    .line 1374
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 170
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    .line 6475
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->gestures:Ljava/util/List;

    const/4 v1, 0x4

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 178
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v5

    .line 179
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .line 192
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    .line 7475
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->gestures:Ljava/util/List;

    const/4 v1, 0x3

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 201
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    new-instance v1, Lorg/json/JSONArray;

    new-array v3, v2, [Ljava/lang/Float;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 203
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v6

    .line 202
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    new-instance p1, Lorg/json/JSONArray;

    new-array v1, v2, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    new-instance p1, Lorg/json/JSONArray;

    new-array v1, v2, [Ljava/lang/Float;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    .line 206
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v6

    .line 205
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/di;)V
    .locals 1

    .line 808
    iget-object p1, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    const-string v0, "Resized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getResizeProperties()Lcom/inmobi/media/dh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 809
    iget-object p1, p0, Lcom/inmobi/media/q;->g:Lcom/inmobi/media/df;

    invoke-virtual {p1}, Lcom/inmobi/media/df;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/s;Lcom/inmobi/media/ft;ZZ)V
    .locals 15

    move-object v0, p0

    const-string v1, "frame"

    const-string v2, "pixel"

    const-string v3, "view"

    const-string v4, "time"

    const-string v5, "type"

    .line 1043
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/16 v8, 0x15

    if-lt v6, v8, :cond_0

    iget-object v6, v0, Lcom/inmobi/media/q;->ac:Ljava/lang/String;

    const-string v8, "htmlUrl"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    move-object/from16 v6, p2

    .line 1046
    iput-object v6, v0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 23946
    iget-object v6, v0, Lcom/inmobi/media/q;->af:Ljava/util/Set;

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 23947
    invoke-direct {p0}, Lcom/inmobi/media/q;->o()V

    goto/16 :goto_6

    .line 23951
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/media/q;->o()V

    .line 23952
    iget-object v6, v0, Lcom/inmobi/media/q;->af:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/dx;

    .line 23953
    iget-byte v10, v9, Lcom/inmobi/media/dx;->a:B

    if-ne v10, v7, :cond_2

    .line 23954
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23955
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-byte v10, v10

    iput-byte v10, v0, Lcom/inmobi/media/q;->B:B

    goto :goto_1

    .line 23957
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/q;->p()V

    .line 23959
    :goto_1
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23960
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/q;->aq:I

    goto :goto_2

    .line 23962
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/q;->r()V

    .line 23964
    :goto_2
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23965
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/q;->ar:I

    goto :goto_3

    .line 23967
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/q;->q()V

    .line 23969
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getImpressionType()B

    move-result v10

    if-ne v10, v7, :cond_2

    .line 23970
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23971
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Lcom/inmobi/media/q;->ap:I

    goto :goto_4

    .line 23973
    :cond_6
    invoke-direct {p0}, Lcom/inmobi/media/q;->p()V

    .line 23975
    :goto_4
    iget-object v10, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 23976
    iget-object v9, v9, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    .line 23977
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [I

    iput-object v10, v0, Lcom/inmobi/media/q;->an:[I

    const/4 v10, 0x0

    .line 23978
    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 23979
    iget-object v11, v0, Lcom/inmobi/media/q;->an:[I

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 23982
    :cond_7
    invoke-direct {p0}, Lcom/inmobi/media/q;->p()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 23992
    :catch_0
    invoke-direct {p0}, Lcom/inmobi/media/q;->o()V

    goto :goto_6

    .line 23989
    :catch_1
    invoke-direct {p0}, Lcom/inmobi/media/q;->o()V

    .line 24473
    :cond_8
    :goto_6
    new-instance v1, Lcom/inmobi/media/ht;

    iget-boolean v2, v0, Lcom/inmobi/media/q;->c:Z

    iget-object v3, v0, Lcom/inmobi/media/q;->ay:Ljava/lang/String;

    iget-object v4, v0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 25293
    iget-boolean v4, v4, Lcom/inmobi/media/ft;->cctEnabled:Z

    .line 24476
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/ht;-><init>(ZLjava/lang/String;Z)V

    .line 24478
    new-instance v2, Lcom/inmobi/media/m;

    .line 24479
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/inmobi/media/q;->az:Lcom/inmobi/media/f;

    iget-object v5, v0, Lcom/inmobi/media/q;->aA:Lcom/inmobi/media/hs;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/inmobi/media/m;-><init>(Landroid/content/Context;Lcom/inmobi/media/ht;Lcom/inmobi/media/f;Lcom/inmobi/media/hs;)V

    iput-object v2, v0, Lcom/inmobi/media/q;->au:Lcom/inmobi/media/m;

    .line 1049
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getImpressionType()B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 1050
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getImpressionType()B

    move-result v1

    if-ne v1, v7, :cond_a

    .line 26101
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/q;->x:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 26104
    new-instance v1, Lcom/inmobi/media/ee;

    sget-object v3, Lcom/inmobi/media/q;->aC:Lcom/inmobi/media/ee$a;

    iget-object v4, v0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 26281
    iget-object v4, v4, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 26106
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getImpressionType()B

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/el$a;Lcom/inmobi/media/ft$m;B)V

    iput-object v1, v0, Lcom/inmobi/media/q;->ad:Lcom/inmobi/media/el;

    .line 26107
    new-instance v1, Lcom/inmobi/media/ef;

    iget-object v3, v0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 27281
    iget-object v3, v3, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 26107
    iget-object v4, v0, Lcom/inmobi/media/q;->ad:Lcom/inmobi/media/el;

    iget-object v5, v0, Lcom/inmobi/media/q;->aB:Lcom/inmobi/media/ef$a;

    invoke-direct {v1, v3, v4, v5}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/ft$m;Lcom/inmobi/media/el;Lcom/inmobi/media/ef$a;)V

    iput-object v1, v0, Lcom/inmobi/media/q;->ae:Lcom/inmobi/media/ef;

    :cond_a
    move-object/from16 v1, p1

    .line 1053
    iput-object v1, v0, Lcom/inmobi/media/q;->E:Lcom/inmobi/media/s;

    move/from16 v1, p3

    .line 1054
    iput-boolean v1, v0, Lcom/inmobi/media/q;->ah:Z

    .line 1055
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    move/from16 v1, p4

    .line 1056
    iput-boolean v1, v0, Lcom/inmobi/media/q;->aj:Z

    .line 1057
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1058
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ft$i;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/q;->setBackgroundColor(I)V

    .line 1061
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMraidConfig()Lcom/inmobi/media/ft$g;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1062
    new-instance v1, Lcom/inmobi/media/dd;

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMraidConfig()Lcom/inmobi/media/ft$g;

    move-result-object v3

    .line 27499
    iget-object v10, v3, Lcom/inmobi/media/ft$g;->url:Ljava/lang/String;

    .line 1062
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMraidConfig()Lcom/inmobi/media/ft$g;

    move-result-object v3

    .line 28491
    iget v11, v3, Lcom/inmobi/media/ft$g;->maxRetries:I

    .line 1063
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMraidConfig()Lcom/inmobi/media/ft$g;

    move-result-object v3

    .line 28495
    iget v12, v3, Lcom/inmobi/media/ft$g;->retryInterval:I

    .line 1063
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMraidConfig()Lcom/inmobi/media/ft$g;

    move-result-object v3

    .line 29487
    iget-wide v13, v3, Lcom/inmobi/media/ft$g;->expiry:J

    move-object v9, v1

    .line 1063
    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/dd;-><init>(Ljava/lang/String;IIJ)V

    .line 30042
    iget-object v3, v1, Lcom/inmobi/media/dd;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 30047
    new-instance v3, Lcom/inmobi/media/ha;

    iget-object v4, v1, Lcom/inmobi/media/dd;->a:Ljava/lang/String;

    const-string v5, "GET"

    invoke-direct {v3, v5, v4}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/inmobi/media/dd;->b:Lcom/inmobi/media/ha;

    .line 30048
    iget-object v3, v1, Lcom/inmobi/media/dd;->b:Lcom/inmobi/media/ha;

    .line 31113
    iput-boolean v8, v3, Lcom/inmobi/media/ha;->o:Z

    .line 30049
    iget-object v3, v1, Lcom/inmobi/media/dd;->b:Lcom/inmobi/media/ha;

    .line 31196
    iput-boolean v8, v3, Lcom/inmobi/media/ha;->t:Z

    .line 30050
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    .line 30051
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30052
    iget-object v4, v1, Lcom/inmobi/media/dd;->b:Lcom/inmobi/media/ha;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;)V

    .line 30053
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/inmobi/media/dd$1;

    invoke-direct {v4, v1}, Lcom/inmobi/media/dd$1;-><init>(Lcom/inmobi/media/dd;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30117
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1069
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_d

    .line 1070
    invoke-virtual {p0, v7}, Lcom/inmobi/media/q;->setImportantForAccessibility(I)V

    .line 1073
    :cond_d
    invoke-virtual {p0, v8}, Lcom/inmobi/media/q;->setScrollable(Z)V

    .line 1077
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_e

    .line 1078
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1081
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1082
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1084
    iget-object v1, v0, Lcom/inmobi/media/q;->aw:Lcom/inmobi/media/r;

    .line 1085
    iget-byte v2, v0, Lcom/inmobi/media/q;->e:B

    if-nez v2, :cond_f

    .line 1086
    iget-object v2, v0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 31273
    iget-object v2, v2, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 31467
    iget v2, v2, Lcom/inmobi/media/ft$i;->bannerNetworkLoadsLimit:I

    goto :goto_7

    .line 1087
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 32273
    iget-object v2, v2, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 32471
    iget v2, v2, Lcom/inmobi/media/ft$i;->otherNetworkLoadsLimit:I

    :goto_7
    int-to-short v2, v2

    .line 33042
    iput-short v2, v1, Lcom/inmobi/media/r;->a:S

    .line 1088
    iget-object v1, v0, Lcom/inmobi/media/q;->aw:Lcom/inmobi/media/r;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/q;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1089
    iget-object v1, v0, Lcom/inmobi/media/q;->aE:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/q;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1091
    new-instance v1, Lcom/inmobi/media/ct;

    iget-byte v2, v0, Lcom/inmobi/media/q;->e:B

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ct;-><init>(Lcom/inmobi/media/q;I)V

    const-string v2, "sdkController"

    .line 1092
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/q;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    new-instance v1, Lcom/inmobi/media/dc;

    iget-object v2, v0, Lcom/inmobi/media/q;->ac:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/q;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/q;->f:Lcom/inmobi/media/dc;

    .line 1094
    new-instance v1, Lcom/inmobi/media/df;

    invoke-direct {v1, p0}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/q;)V

    iput-object v1, v0, Lcom/inmobi/media/q;->g:Lcom/inmobi/media/df;

    .line 1095
    new-instance v1, Lcom/inmobi/media/de;

    invoke-direct {v1, p0}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/q;)V

    iput-object v1, v0, Lcom/inmobi/media/q;->h:Lcom/inmobi/media/de;

    .line 1096
    new-instance v1, Lcom/inmobi/media/da;

    invoke-direct {v1}, Lcom/inmobi/media/da;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/q;->H:Lcom/inmobi/media/da;

    .line 1097
    new-instance v1, Lcom/inmobi/media/dh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "top-right"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/dh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/inmobi/media/q;->I:Lcom/inmobi/media/dh;

    return-void
.end method

.method public final a(Lcom/inmobi/media/z;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    .line 3475
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->gestures:Ljava/util/List;

    const/4 v1, 0x2

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4036
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6036
    iget-object p1, p1, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1477
    iput-boolean v0, p0, Lcom/inmobi/media/q;->r:Z

    .line 1478
    iget-object v0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    move-object v1, p0

    move-object v3, p1

    .line 1479
    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1570
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1571
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1734
    iget-object v0, p0, Lcom/inmobi/media/q;->h:Lcom/inmobi/media/de;

    .line 39173
    iget-object v1, v0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/db;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39174
    iget-object v1, v0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/db;

    invoke-virtual {v1}, Lcom/inmobi/media/db;->a()V

    .line 39175
    iput-object v2, v0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/db;

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    const-string v1, "Expanded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "Default"

    if-eqz v0, :cond_5

    .line 40113
    iget-object v0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40117
    iput-boolean v1, p0, Lcom/inmobi/media/q;->r:Z

    .line 40118
    iget-object v0, p0, Lcom/inmobi/media/q;->f:Lcom/inmobi/media/dc;

    .line 41116
    iget-object v1, v0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getOriginalRenderView()Lcom/inmobi/media/q;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 41117
    iget-object v1, v0, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41119
    sget v4, Lcom/inmobi/media/i;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41120
    iget-object v4, v0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v4}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 41121
    iget-object v5, v0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 41123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 41124
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    .line 41128
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41131
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    iget v4, v0, Lcom/inmobi/media/dc;->d:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    .line 41132
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41131
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41133
    iget-object v0, v0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-direct {v0}, Lcom/inmobi/media/q;->t()V

    .line 40119
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/q;->s()V

    .line 40120
    iput-boolean v3, p0, Lcom/inmobi/media/q;->r:Z

    .line 1740
    :cond_4
    iput-boolean v3, p0, Lcom/inmobi/media/q;->L:Z

    goto/16 :goto_7

    .line 1741
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    const-string v5, "Resized"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42124
    iget-object v0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 42128
    iput-boolean v1, p0, Lcom/inmobi/media/q;->r:Z

    .line 42129
    iget-object v0, p0, Lcom/inmobi/media/q;->g:Lcom/inmobi/media/df;

    .line 42194
    iget-object v1, v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 42195
    iget-object v1, v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_7

    move-object v5, v2

    goto :goto_1

    .line 42199
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_8

    move-object v5, v2

    goto :goto_2

    .line 42201
    :cond_8
    sget v6, Lcom/inmobi/media/i;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 42204
    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    if-nez v6, :cond_9

    move-object v6, v2

    goto :goto_3

    .line 42205
    :cond_9
    iget-object v6, v0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_a

    move-object v6, v2

    goto :goto_4

    .line 42207
    :cond_a
    sget v7, Lcom/inmobi/media/i;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    move-object v7, v2

    goto :goto_5

    .line 42208
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    :goto_5
    if-nez v5, :cond_c

    goto :goto_6

    .line 42210
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_6
    if-eqz v2, :cond_d

    .line 42214
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 42220
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    if-eqz v1, :cond_f

    .line 42223
    iget-object v2, v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42226
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    .line 42227
    iget-object v1, v0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    iget v5, v0, Lcom/inmobi/media/df;->c:I

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    .line 42228
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    .line 42229
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42227
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42231
    :cond_10
    iget-object v0, v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-direct {v0}, Lcom/inmobi/media/q;->t()V

    .line 42130
    invoke-virtual {p0, v4}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 42131
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/s;->b_(Lcom/inmobi/media/q;)V

    .line 42132
    iput-boolean v3, p0, Lcom/inmobi/media/q;->r:Z

    goto :goto_7

    .line 1743
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Hidden"

    .line 1744
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1745
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1746
    iget-byte v2, p0, Lcom/inmobi/media/q;->e:B

    if-ne v1, v2, :cond_12

    .line 1747
    invoke-direct {p0}, Lcom/inmobi/media/q;->s()V

    goto :goto_7

    .line 1748
    :cond_12
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    .line 1749
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1753
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz v0, :cond_14

    .line 42650
    iget-boolean v1, p0, Lcom/inmobi/media/q;->m:Z

    if-eqz v1, :cond_14

    .line 1754
    iget-object v1, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/k;->a(Lcom/inmobi/media/q;Landroid/content/Context;)V

    .line 1757
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/q;->aw:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1484
    iput-boolean v0, p0, Lcom/inmobi/media/q;->r:Z

    .line 1485
    iget-object v0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1561
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1563
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1683
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->setCloseRegionDisabled(Z)V

    .line 1684
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1688
    sget v0, Lcom/inmobi/media/i;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cs;

    if-eqz p1, :cond_1

    .line 1690
    iget-boolean v0, p0, Lcom/inmobi/media/q;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/cs;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 38512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 1499
    iget-object v0, p0, Lcom/inmobi/media/q;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "banner"

    goto :goto_0

    :cond_0
    const-string v0, "int"

    .line 38516
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38517
    iget-object v2, p0, Lcom/inmobi/media/q;->V:Ljava/lang/String;

    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "trigger"

    .line 38518
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38519
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "impressionId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adType"

    .line 38520
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BlockAutoRedirection"

    .line 38521
    invoke-direct {p0, p1, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    .line 2471
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2475
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2476
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1696
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->setUseCustomClose(Z)V

    .line 1697
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1701
    sget v0, Lcom/inmobi/media/i;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cs;

    if-eqz p1, :cond_1

    .line 1703
    iget-boolean v0, p0, Lcom/inmobi/media/q;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/cs;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 725
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    .line 726
    iget-object v1, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 727
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 731
    iget-object v1, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 733
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v2

    invoke-static {v4}, Lcom/inmobi/media/il;->b(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 734
    iget-object v1, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/il;->b(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    iget-object v0, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/il;->b(I)I

    move-result v0

    .line 736
    iget-object v1, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/il;->b(I)I

    move-result v1

    .line 737
    iget-object v3, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 738
    iget-object v0, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    const-string v1, "x"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 744
    iget-object v0, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    iget-object v0, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 746
    iget-object v0, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/q;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 752
    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/q;->j:Z

    .line 753
    iget-object v1, p0, Lcom/inmobi/media/q;->M:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 754
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1584
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1585
    new-instance v1, Lcom/inmobi/media/q$8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/q$8;-><init>(Lcom/inmobi/media/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 2448
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getCurrentRenderingPodAdIndex()I

    .line 2449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1321
    iget-object v0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1324
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/q;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1325
    iput-boolean v1, p0, Lcom/inmobi/media/q;->L:Z

    return-void

    .line 1329
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    iput-boolean v1, p0, Lcom/inmobi/media/q;->r:Z

    const/4 v0, -0x1

    .line 1331
    iput v0, p0, Lcom/inmobi/media/q;->R:I

    const-string v0, "sdkController"

    .line 1332
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1334
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1336
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1337
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1339
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/q;->ag:Lcom/inmobi/media/dz;

    if-eqz v0, :cond_4

    .line 1340
    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

    .line 1341
    iget-object v0, p0, Lcom/inmobi/media/q;->ag:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->e()V

    :cond_4
    const/4 v0, 0x0

    .line 1344
    iput-object v0, p0, Lcom/inmobi/media/q;->ax:Lcom/inmobi/media/w;

    .line 1345
    iput-object v0, p0, Lcom/inmobi/media/q;->E:Lcom/inmobi/media/s;

    .line 1346
    iput-object v0, p0, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    .line 1347
    iput-object v0, p0, Lcom/inmobi/media/q;->W:Lcom/inmobi/media/j;

    .line 1350
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1352
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1353
    invoke-virtual {p0}, Lcom/inmobi/media/q;->removeAllViews()V

    .line 1356
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 33281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 33625
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    .line 1357
    iget-boolean v1, p0, Lcom/inmobi/media/q;->ai:Z

    if-eqz v1, :cond_6

    .line 34534
    iget-boolean v1, v0, Lcom/inmobi/media/ft$h;->omidEnabled:Z

    if-eqz v1, :cond_6

    .line 35106
    sget-object v1, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 1357
    invoke-virtual {v1}, Lcom/inmobi/media/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1358
    new-instance v1, Lcom/inmobi/media/fp;

    .line 35538
    iget-wide v2, v0, Lcom/inmobi/media/ft$h;->webViewRetainTime:J

    .line 1358
    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/fp;-><init>(Lcom/inmobi/media/q;J)V

    .line 36024
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/inmobi/media/fs$1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/fs$1;-><init>(Lcom/inmobi/media/fs;)V

    iget-wide v3, v1, Lcom/inmobi/media/fs;->b:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1361
    :cond_6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->webViewOnTouch(Ljava/lang/String;Landroid/webkit/WebView;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 762
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/q;->K:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 764
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 766
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/q;->K:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/il;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 767
    iget-object v2, p0, Lcom/inmobi/media/q;->K:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/il;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 768
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/il;->b(I)I

    move-result v0

    .line 769
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/il;->b(I)I

    move-result v2

    .line 770
    iget-object v3, p0, Lcom/inmobi/media/q;->K:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 771
    iget-object v0, p0, Lcom/inmobi/media/q;->K:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/q;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 776
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/q;->k:Z

    .line 777
    iget-object v1, p0, Lcom/inmobi/media/q;->N:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 778
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 2204
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "redirectFraudDetection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "saveContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "html5video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "inlineVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    return v4

    .line 2213
    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/q;->G:Z

    if-eqz p1, :cond_2

    .line 46197
    iget-boolean p1, p0, Lcom/inmobi/media/q;->O:Z

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :cond_3
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_4
        -0x6235c69e -> :sswitch_3
        0x59fa48d1 -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 0

    .line 1315
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1525
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1526
    iget-object v1, p0, Lcom/inmobi/media/q;->V:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NetworkLoadLimitExceeded"

    .line 1528
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAdConfig()Lcom/inmobi/media/ft;
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/k;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/inmobi/media/q;->aa:Z

    return v0
.end method

.method public final getContainerContext()Landroid/content/Context;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/inmobi/media/q;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/inmobi/media/q;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/inmobi/media/q;->K:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/inmobi/media/q;->N:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1

    .line 2382
    iget-object v0, p0, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz v0, :cond_0

    .line 2383
    invoke-interface {v0, p0}, Lcom/inmobi/media/k;->a(Lcom/inmobi/media/q;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/inmobi/media/q;->J:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/inmobi/media/q;->M:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/w;
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/inmobi/media/q;->ax:Lcom/inmobi/media/w;

    return-object v0
.end method

.method public final getExpandProperties()Lcom/inmobi/media/da;
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/inmobi/media/q;->H:Lcom/inmobi/media/da;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/media/j$a;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/inmobi/media/q;->aD:Lcom/inmobi/media/j$a;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/inmobi/media/q;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1026
    iget-byte v0, p0, Lcom/inmobi/media/q;->B:B

    return v0
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/m;
    .locals 1

    .line 2467
    iget-object v0, p0, Lcom/inmobi/media/q;->au:Lcom/inmobi/media/m;

    return-object v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/inmobi/media/q;->ay:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/s;
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/inmobi/media/q;->E:Lcom/inmobi/media/s;

    if-nez v0, :cond_0

    .line 1799
    sget-object v0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/s;

    iput-object v0, p0, Lcom/inmobi/media/q;->E:Lcom/inmobi/media/s;

    :cond_0
    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/inmobi/media/q;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/de;
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/inmobi/media/q;->h:Lcom/inmobi/media/de;

    return-object v0
.end method

.method public final getMraidConfig()Lcom/inmobi/media/ft$g;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 11277
    iget-object v0, v0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    return-object v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 3

    .line 1849
    new-instance v0, Lcom/inmobi/media/if;

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mraid_js_store"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mraid_js_string"

    .line 1850
    invoke-virtual {v0, v1}, Lcom/inmobi/media/if;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,e=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(b){try{b.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(e){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(b){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(b);return!1};a.popupBlocked=function(b){a.firePopupBlockedBeacon(b)};a.zeroPad=function(a){var b=\"\";10>a&&(b+=\"0\");return b+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"use CustomClose: \"+b)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"executeNativeExpand: \"+\nb+\", URL = \"+a)}};a.setExpandProperties=function(b){try{b?this.props=b:b=null;if(\"undefined\"!=typeof b.lockOrientation&&null!=b.lockOrientation&&\"undefined\"!=typeof b.orientation&&null!=b.orientation){var c={};c.allowOrientationChange=!b.lockOrientation;c.forceOrientation=b.orientation;a.setOrientationProperties(c)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(b))}catch(f){imraidview.showAlert(\"executeNativesetExpandProperties: \"+f+\", props = \"+b)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(a.orientationProperties.forceOrientation=b.forceOrientation)):b=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(c){imraidview.showAlert(\"setOrientationProperties: \"+\nc+\", props = \"+b)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(b){var c,f;try{c=parseInt(b.width);f=parseInt(b.height);if(isNaN(c)||isNaN(f)||1>c||1>f)throw\"Invalid\";b.width=c;b.height=f;a.resizeProps=b;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(b))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getResizeProperties: \"+b)}};a.open=function(b){\"undefined\"==typeof b&&(b=null);try{sdkController.open(\"window.mraidview\",b)}catch(a){imraidview.showAlert(\"open: \"+a)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getScreenSize: \"+b)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getMaxSize: \"+b)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getCurrentPosition: \"+b)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(b){imraidview.showAlert(\"getDefaultPosition: \"+b)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(b){imraidview.showAlert(\"getState: \"+\nb)}};a.isViewable=function(){try{return sdkController.isViewable(\"window.mraidview\")}catch(b){imraidview.showAlert(\"isViewable: \"+b)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(b){imraidview.showAlert(\"close: \"+b)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(b){return 0==this.indexOf(b)});a.playVideo=function(b){var a=\"\";null!=b&&(a=b);try{sdkController.playVideo(\"window.mraidview\",\na)}catch(c){imraidview.showAlert(\"playVideo: \"+c)}};a.stringify=function(b){if(\"undefined\"===typeof JSON){var c=\"\",f;if(\"undefined\"==typeof b.length)return a.stringifyArg(b);for(f=0;f<b.length;f++)0<f&&(c+=\",\"),c+=a.stringifyArg(b[f]);return c+\"]\"}return JSON.stringify(b)};a.stringifyArg=function(b){var a,c,g;c=typeof b;a=\"\";if(\"number\"===c||\"boolean\"===c)a+=args;else if(b instanceof Array)a=a+\"[\"+b+\"]\";else if(b instanceof Object){c=!0;a+=\"{\";for(g in b)null!==b[g]&&(c||(a+=\",\"),a=a+\'\"\'+g+\'\":\',c=\ntypeof b[g],a=\"number\"===c||\"boolean\"===c?a+b[g]:\"function\"===typeof b[g]?a+\'\"\"\':b[g]instanceof Object?a+this.stringify(args[i][g]):a+\'\"\'+b[g]+\'\"\',c=!1);a+=\"}\"}else b=b.replace(/\\\\/g,\"\\\\\\\\\"),b=b.replace(/\"/g,\'\\\\\"\'),a=a+\'\"\'+b+\'\"\';imraidview.showAlert(\"json:\"+a);return a};getPID=function(b){var a=\"\";null!=b&&(\"undefined\"!=typeof b.id&&null!=b.id)&&(a=b.id);return a};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\n\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),\n!1):sdkController.storePicture(\"window.mraidview\",b);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(b,a){};a.fireMediaErrorEvent=function(b,a){};a.fireMediaTimeUpdateEvent=function(b,a,c){};a.fireMediaCloseEvent=function(b,a,c){};a.fireMediaVolumeChangeEvent=function(b,a,c){};a.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.firePopupBlockedBeacon=function(b){if(\"undefined\"!=typeof inmobi&&\ninmobi.recordEvent){var a={};a.trigger=b;inmobi.recordEvent(136,a)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);\nb.setExpandProperties(c)};a.getResizeProperties=b.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(b){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?\na.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(mraidview.orientationProperties.forceOrientation=b.forceOrientation),\"undefined\"!=typeof b.direction&&(mraidview.orientationProperties.direction=b.direction)):b=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(c){a.showAlert(\"setOrientationProperties: \"+\nc+\", props = \"+b)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(b){window.imraid.broadcastEvent(\"postStatus\",b)};a.fireMediaTrackingEvent=function(b,a){var e={};e.name=b;var d=\"inmobi_media_\"+b;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(d=d+\"_\"+a);window.imraid.broadcastEvent(d,e)};a.fireMediaErrorEvent=function(b,a){var e={name:\"error\"};e.code=a;var d=\"inmobi_media_\"+e.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(d=d+\"_\"+b);window.imraid.broadcastEvent(d,\ne)};a.fireMediaTimeUpdateEvent=function(b,a,e){var d={name:\"timeupdate\",target:{}};d.target.currentTime=a;d.target.duration=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.saveContent=function(b,a,e){window.imraid.addEventListener(\"saveContent_\"+b,e);sdkController.saveContent(\"window.imraidview\",b,a)};a.cancelSaveContent=function(b){sdkController.cancelSaveContent(\"window.imraidview\",b)};a.disableCloseRegion=function(b){sdkController.disableCloseRegion(\"window.imraidview\",\nb)};a.fireGalleryImageSelectedEvent=function(b,a,e){var d=new Image;d.src=\"data:image/jpeg;base64,\"+b;d.width=a;d.height=e;window.imraid.broadcastEvent(\"galleryImageSelected\",d)};a.fireCameraPictureCatpturedEvent=function(b,a,e){var d=new Image;d.src=\"data:image/jpeg;base64,\"+b;d.width=a;d.height=e;window.imraid.broadcastEvent(\"cameraPictureCaptured\",d)};a.fireMediaCloseEvent=function(b,a,e){var d={name:\"close\"};d.viaUserInteraction=a;d.target={};d.target.currentTime=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=\ntypeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.fireMediaVolumeChangeEvent=function(b,a,e){var d={name:\"volumechange\",target:{}};d.target.volume=a;d.target.muted=e;a=\"inmobi_media_\"+d.name;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(a=a+\"_\"+b);window.imraid.broadcastEvent(a,d)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",b,c):sdkController.openExternal(\"window.imraidview\",b)}catch(e){a.showAlert(\"openExternal: \"+e)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",\nb)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,e=\"\",d=0;d<c;d++)e+=b[d];return parseInt(e)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(b,c,e,d){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(c){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+b)}};a.acceptAction=function(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+\nc+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,c,e){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,c,e)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,c){700<=getSdkVersionInt()&&sdkController.getBlob(a,c)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(c){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(c){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(c){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(c){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpand=function(b,c,e,d,f){try{void 0==e||\"number\"!=typeof e?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"number\"!=typeof c?console.log(\"inputType called with invalid params\"):void 0==d||\"boolean\"!=typeof d?console.log(\"topNavBarVisible called with invalid params\"):void 0==f||\"boolean\"!=typeof f?\nconsole.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,c,e,d,f)}catch(g){a.showAlert(\"executeNativeCustomExpand: \"+g+\", input = \"+b+\", inputType = \"+c+\", screenPercentage = \"+e+\", bottomNavBarVisible = \"+f+\", topNavBarVisible = \"+d)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,c){window.imraid.broadcastEvent(\"onGestureDetected\",a,c)};a.onUserLandingCompleted=\nfunction(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(b){a.showAlert(\"impressionFired: \"+b)}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,d){var f=arguments.length,g,h=null;if(3>f){if(\"function\"===typeof arguments[f-1])g=arguments[f-1];else return;h={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],h={reason:11,url:arguments[1]});\"function\"!==!g&&(h?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(h))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,e)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,e,d,f){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,e,d,f)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a,e,d,f,g,h,k,l){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a,e,d,f,g,h,k,l)};a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=\nfunction(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=\nb.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.impressionFired=b.impressionFired})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(f){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,l=null,n=null,m=null,q=null,p=null;if(imIsObjValid(e))try{l=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(r){n=\nl=0}imIsObjValid(f)?imIsObjValid(d)?(m=f.url,q=f.fallbackUrl,p=f.urlType,g=d.url,h=d.pingWV,k=d.fr):(m=f.url,p=f.urlType):(m=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,l,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(m))switch(imIsObjValid(g)||\n(m=b.appendTapParams(m,l,n)),p){case 1:b.openEmbedded(m);break;case 2:\"ios\"==d?b.ios.openItunesProductView(m):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(m,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,l=null,n=null;if(imIsObjValid(e))try{l=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(m){n=l=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,l,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(f)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();\n"

    :cond_0
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/dg;
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/inmobi/media/q;->av:Lcom/inmobi/media/dg;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/media/q;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/inmobi/media/q;->C:Lcom/inmobi/media/q;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 614
    iget-wide v0, p0, Lcom/inmobi/media/q;->T:J

    return-wide v0
.end method

.method public final getPlacementType()B
    .locals 1

    .line 641
    iget-byte v0, p0, Lcom/inmobi/media/q;->e:B

    return v0
.end method

.method public final getReferenceContainer()Lcom/inmobi/media/j;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/inmobi/media/q;->W:Lcom/inmobi/media/j;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1

    .line 2421
    iget-object v0, p0, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz v0, :cond_0

    .line 2422
    invoke-interface {v0}, Lcom/inmobi/media/k;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 2424
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/media/ft$i;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/inmobi/media/q;->F:Lcom/inmobi/media/ft;

    .line 11273
    iget-object v0, v0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/media/dh;
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/inmobi/media/q;->I:Lcom/inmobi/media/dh;

    return-object v0
.end method

.method public final getShowTimeStamp()J
    .locals 2

    .line 2439
    iget-object v0, p0, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz v0, :cond_0

    .line 2440
    invoke-interface {v0}, Lcom/inmobi/media/k;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hj;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/inmobi/media/q;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final getTelemetryOnAdImpression()Lcom/inmobi/media/ho;
    .locals 4

    .line 706
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AdImpressionSuccessful"

    .line 708
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/hj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    new-instance v1, Lcom/inmobi/media/ho;

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/ho;-><init>(Lcom/inmobi/media/hj;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    .line 1806
    iget-object v0, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/media/dz;
    .locals 8

    const-string v0, "deferred"

    .line 1419
    iget-object v1, p0, Lcom/inmobi/media/q;->ag:Lcom/inmobi/media/dz;

    if-nez v1, :cond_7

    .line 1420
    iget-object v4, p0, Lcom/inmobi/media/q;->ae:Lcom/inmobi/media/ef;

    if-eqz v4, :cond_2

    new-instance v1, Lcom/inmobi/media/eg;

    new-instance v5, Lcom/inmobi/media/ea;

    invoke-direct {v5, p0}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/q;)V

    .line 1423
    iget v2, p0, Lcom/inmobi/media/q;->ar:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 1424
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v2

    .line 36281
    iget-object v2, v2, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 36629
    iget-object v2, v2, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v2, v2, Lcom/inmobi/media/ft$n;->impressionMinPercentageViewed:I

    :cond_0
    move v6, v2

    .line 1426
    iget v2, p0, Lcom/inmobi/media/q;->aq:I

    if-ne v2, v3, :cond_1

    .line 1427
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v2

    .line 37281
    iget-object v2, v2, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 37633
    iget-object v2, v2, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v2, v2, Lcom/inmobi/media/ft$n;->impressionMinTimeViewed:I

    :cond_1
    move v7, v2

    move-object v2, v1

    move-object v3, p0

    .line 1428
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/eg;-><init>(Lcom/inmobi/media/j;Lcom/inmobi/media/ef;Lcom/inmobi/media/dz;II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/inmobi/media/ea;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/q;)V

    :goto_0
    iput-object v1, p0, Lcom/inmobi/media/q;->ag:Lcom/inmobi/media/dz;

    .line 1429
    iget-object v1, p0, Lcom/inmobi/media/q;->af:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 1430
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dx;

    .line 1432
    :try_start_0
    iget-byte v3, v2, Lcom/inmobi/media/dx;->a:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    goto :goto_1

    .line 1434
    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v4, "omidAdSession"

    .line 1435
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/en;

    .line 1436
    iget-object v4, v2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    .line 1437
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    .line 1438
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1439
    :goto_2
    iget-object v2, v2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v5, "customReferenceData"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1441
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getContentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lcom/inmobi/media/er;->a(Lcom/inmobi/media/q;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/inmobi/media/en;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    :cond_6
    if-eqz v3, :cond_3

    .line 1444
    new-instance v2, Lcom/inmobi/media/er;

    iget-object v4, p0, Lcom/inmobi/media/q;->ag:Lcom/inmobi/media/dz;

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/er;-><init>(Lcom/inmobi/media/j;Lcom/inmobi/media/dz;Lcom/inmobi/media/en;)V

    iput-object v2, p0, Lcom/inmobi/media/q;->ag:Lcom/inmobi/media/dz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 1463
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/q;->ag:Lcom/inmobi/media/dz;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1541
    iget-object v0, p0, Lcom/inmobi/media/q;->x:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "window.imraidview.impressionRendered();"

    .line 1544
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/s;->i(Lcom/inmobi/media/q;)V

    return-void
.end method

.method public final i()Z
    .locals 9

    .line 2224
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2228
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/q;->ab:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    .line 2229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/media/q;->ab:J

    sub-long/2addr v2, v4

    .line 46439
    iget-wide v4, v0, Lcom/inmobi/media/ft$i;->userTouchResetTime:J

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 47434
    :goto_0
    iget-boolean v0, v0, Lcom/inmobi/media/ft$i;->autoRedirectionEnforcement:Z

    if-eqz v0, :cond_3

    .line 2230
    iget-boolean v0, p0, Lcom/inmobi/media/q;->aa:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v6
.end method

.method public final j()V
    .locals 2

    .line 2341
    iget-object v0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2342
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2343
    new-instance v1, Lcom/inmobi/media/q$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/q$2;-><init>(Lcom/inmobi/media/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 2355
    iget-object v0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2356
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2357
    new-instance v1, Lcom/inmobi/media/q$3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/q$3;-><init>(Lcom/inmobi/media/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "window.mraidview.onUserInteraction();"

    .line 48503
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 2459
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/s;->h(Lcom/inmobi/media/q;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 902
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 13923
    invoke-virtual {p0}, Lcom/inmobi/media/q;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/q;->G:Z

    .line 904
    iget-object v0, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/q;->D:Ljava/lang/ref/WeakReference;

    .line 907
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/q;->aj:Z

    if-eqz v0, :cond_1

    .line 14331
    iget-boolean v0, p0, Lcom/inmobi/media/q;->ah:Z

    if-eqz v0, :cond_1

    .line 14333
    new-instance v0, Lcom/inmobi/media/jp;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/media/jp;-><init>(Landroid/view/View;Lcom/inmobi/media/jp$a;)V

    .line 14334
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/s;->c_()Lcom/inmobi/media/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jq;->b()I

    move-result v1

    int-to-long v1, v1

    .line 15045
    new-instance v3, Lcom/inmobi/media/jp$1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/jp$1;-><init>(Lcom/inmobi/media/jp;)V

    .line 15063
    iget-object v4, v0, Lcom/inmobi/media/jp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 15065
    new-instance v5, Lcom/inmobi/media/jp$2;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/inmobi/media/jp$2;-><init>(Lcom/inmobi/media/jp;Ljava/util/TimerTask;J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/inmobi/media/q;->aw:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->a()V

    .line 929
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()V

    .line 930
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/de;->c()V

    .line 931
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V

    .line 938
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 289
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    .line 10475
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->gestures:Ljava/util/List;

    const/4 v1, 0x1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 295
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/media/q;->ab:J

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 298
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 300
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 306
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    .line 8475
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->gestures:Ljava/util/List;

    const/4 v1, 0x5

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 248
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/q;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    .line 864
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 867
    invoke-direct {p0, p1}, Lcom/inmobi/media/q;->e(Z)V

    return-void

    .line 868
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/q;->S:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 871
    invoke-direct {p0, p1}, Lcom/inmobi/media/q;->e(Z)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 267
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    .line 9475
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->gestures:Ljava/util/List;

    const/4 v1, 0x0

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 275
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 281
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/q;->ab:J

    const/4 p1, 0x0

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 828
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 832
    invoke-static {p1}, Lcom/inmobi/media/il;->b(I)I

    move-result p1

    .line 833
    invoke-static {p2}, Lcom/inmobi/media/il;->b(I)I

    move-result p2

    .line 11532
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 914
    iget-byte v2, v0, Lcom/inmobi/media/q;->e:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 915
    iget-object v2, v0, Lcom/inmobi/media/q;->as:Lcom/inmobi/media/z;

    .line 16046
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v7, 0x5

    const/4 v8, -0x1

    if-eq v4, v3, :cond_a

    const-string v9, "Index for mPtrID1="

    const-string v10, " | Pointer count="

    const-string v11, " is"

    const/4 v12, 0x0

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    goto/16 :goto_4

    .line 16123
    :cond_0
    iput v8, v2, Lcom/inmobi/media/z;->f:I

    .line 16124
    iget v4, v2, Lcom/inmobi/media/z;->g:F

    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 16125
    iget-object v4, v2, Lcom/inmobi/media/z;->k:Lcom/inmobi/media/z$a;

    iget-object v5, v2, Lcom/inmobi/media/z;->i:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v1}, Lcom/inmobi/media/z$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 16126
    iput v12, v2, Lcom/inmobi/media/z;->g:F

    .line 16128
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 16129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 16128
    invoke-static {v4, v5, v6, v3}, Lcom/inmobi/media/z;->a(FFFF)I

    move-result v3

    iget v4, v2, Lcom/inmobi/media/z;->j:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_c

    .line 16130
    iget-object v3, v2, Lcom/inmobi/media/z;->k:Lcom/inmobi/media/z$a;

    invoke-interface {v3, v1}, Lcom/inmobi/media/z$a;->a(Landroid/view/MotionEvent;)V

    const v3, 0x7fffffff

    .line 16131
    iput v3, v2, Lcom/inmobi/media/z;->j:I

    goto/16 :goto_4

    .line 16056
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lcom/inmobi/media/z;->f:I

    .line 16057
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/z;->i:Landroid/view/MotionEvent;

    .line 16058
    iget v3, v2, Lcom/inmobi/media/z;->e:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 16059
    iget v4, v2, Lcom/inmobi/media/z;->f:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v3, :cond_3

    .line 16061
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v2, Lcom/inmobi/media/z;->c:F

    .line 16062
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/z;->d:F

    goto :goto_0

    .line 16064
    :cond_3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/hk;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lcom/inmobi/media/z;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :goto_0
    if-ltz v4, :cond_4

    .line 16067
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/z;->a:F

    .line 16068
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/z;->b:F

    goto :goto_1

    .line 16070
    :cond_4
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v3

    new-instance v5, Lcom/inmobi/media/hk;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index for mPtrID2="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/inmobi/media/z;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 16073
    :goto_1
    iget v3, v2, Lcom/inmobi/media/z;->c:F

    iget v4, v2, Lcom/inmobi/media/z;->a:F

    iget v5, v2, Lcom/inmobi/media/z;->d:F

    iget v6, v2, Lcom/inmobi/media/z;->b:F

    invoke-static {v3, v4, v5, v6}, Lcom/inmobi/media/z;->a(FFFF)I

    move-result v3

    iput v3, v2, Lcom/inmobi/media/z;->j:I

    goto/16 :goto_4

    .line 16136
    :cond_5
    iput v8, v2, Lcom/inmobi/media/z;->e:I

    .line 16137
    iput v8, v2, Lcom/inmobi/media/z;->f:I

    goto/16 :goto_4

    .line 16076
    :cond_6
    iget v4, v2, Lcom/inmobi/media/z;->e:I

    if-eq v4, v8, :cond_9

    iget v4, v2, Lcom/inmobi/media/z;->f:I

    if-eq v4, v8, :cond_9

    .line 16081
    iget v3, v2, Lcom/inmobi/media/z;->e:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 16082
    iget v4, v2, Lcom/inmobi/media/z;->f:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v3, :cond_7

    .line 16084
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 16085
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move/from16 v20, v3

    move/from16 v19, v5

    goto :goto_2

    .line 16087
    :cond_7
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/hk;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v2, Lcom/inmobi/media/z;->e:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ltz v4, :cond_8

    .line 16090
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    .line 16091
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move/from16 v18, v3

    move/from16 v17, v12

    goto :goto_3

    .line 16093
    :cond_8
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v3

    new-instance v5, Lcom/inmobi/media/hk;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/inmobi/media/z;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 16095
    :goto_3
    iget v13, v2, Lcom/inmobi/media/z;->a:F

    iget v14, v2, Lcom/inmobi/media/z;->b:F

    iget v15, v2, Lcom/inmobi/media/z;->c:F

    iget v3, v2, Lcom/inmobi/media/z;->d:F

    move/from16 v16, v3

    invoke-static/range {v13 .. v20}, Lcom/inmobi/media/z;->a(FFFFFFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, v2, Lcom/inmobi/media/z;->g:F

    goto/16 :goto_4

    .line 16096
    :cond_9
    iget v4, v2, Lcom/inmobi/media/z;->e:I

    if-eq v4, v8, :cond_c

    iget-object v4, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v7, 0x32

    if-ge v4, v7, :cond_c

    .line 16100
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 16101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 16102
    iget-object v8, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    iget-object v9, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 16103
    new-instance v9, Lorg/json/JSONArray;

    new-array v5, v5, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 16104
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    .line 16105
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    .line 16104
    invoke-static {v4, v5, v6, v3}, Lcom/inmobi/media/z;->a(FFFF)I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_c

    .line 16106
    iget-object v2, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 16115
    :cond_a
    iput v8, v2, Lcom/inmobi/media/z;->e:I

    .line 16116
    iget-object v3, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v7, :cond_c

    .line 16117
    iget-object v3, v2, Lcom/inmobi/media/z;->k:Lcom/inmobi/media/z$a;

    invoke-interface {v3, v2}, Lcom/inmobi/media/z$a;->a(Lcom/inmobi/media/z;)V

    .line 16118
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    goto :goto_4

    .line 16049
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lcom/inmobi/media/z;->e:I

    .line 16050
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iput-object v4, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    .line 16051
    new-instance v4, Lorg/json/JSONArray;

    new-array v5, v5, [Ljava/lang/Float;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 16052
    iget-object v2, v2, Lcom/inmobi/media/z;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 917
    :catch_0
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/inmobi/media/q;->at:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 918
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1114
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1115
    instance-of p1, p1, Lcom/inmobi/media/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 1116
    :cond_0
    invoke-direct {p0, v0}, Lcom/inmobi/media/q;->f(Z)V

    return-void

    .line 1118
    :cond_1
    invoke-direct {p0, v0}, Lcom/inmobi/media/q;->f(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 848
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 851
    iput-boolean v0, p0, Lcom/inmobi/media/q;->S:Z

    if-eqz p1, :cond_1

    .line 853
    invoke-virtual {p0}, Lcom/inmobi/media/q;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inmobi/media/q;->aC:Lcom/inmobi/media/ee$a;

    .line 855
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v0

    .line 12281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 12629
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionMinPercentageViewed:I

    const/4 v1, 0x0

    .line 854
    invoke-interface {p1, p0, p0, v0, v1}, Lcom/inmobi/media/ee$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inmobi/media/q;->aC:Lcom/inmobi/media/ee$a;

    .line 857
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v0

    .line 13281
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 13629
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionMinPercentageViewed:I

    .line 856
    invoke-interface {p1, p0, p0, v0}, Lcom/inmobi/media/ee$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 859
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/q;->e(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 840
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 841
    :goto_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/q;->f(Z)V

    return-void
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/k;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 3

    .line 563
    iput-object p1, p0, Lcom/inmobi/media/q;->U:Ljava/lang/String;

    const-string v0, "x"

    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/il;->a(I)I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/q;->al:I

    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/il;->a(I)I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/q;->ak:I

    .line 566
    iget v0, p0, Lcom/inmobi/media/q;->al:I

    mul-int p1, p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/q;->ao:J

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 594
    iput-boolean p1, p0, Lcom/inmobi/media/q;->aa:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 2

    .line 1835
    iput-object p1, p0, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    .line 1839
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 45550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/ak;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/inmobi/media/q;->t:Lcom/inmobi/media/ak;

    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    .line 2323
    invoke-virtual {p0}, Lcom/inmobi/media/q;->getReferenceContainer()Lcom/inmobi/media/j;

    move-result-object v0

    .line 2324
    instance-of v1, v0, Lcom/inmobi/media/o;

    if-eqz v1, :cond_0

    .line 2325
    check-cast v0, Lcom/inmobi/media/o;

    .line 47559
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fn;

    if-eqz v0, :cond_0

    .line 47561
    invoke-virtual {v0}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v0

    .line 47562
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    if-eqz v0, :cond_0

    .line 47564
    invoke-virtual {v0}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47565
    invoke-virtual {v0}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/media/dw;->f()Lcom/inmobi/media/dp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47566
    invoke-virtual {v0}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/dw;->f()Lcom/inmobi/media/dp;

    move-result-object v0

    .line 47567
    new-instance v1, Lcom/inmobi/media/ci;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/inmobi/media/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dp;->a(Lcom/inmobi/media/ci;)V

    :cond_0
    return-void
.end method

.method public final setCloseRegionDisabled(Z)V
    .locals 0

    .line 1652
    iput-boolean p1, p0, Lcom/inmobi/media/q;->n:Z

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/inmobi/media/q;->am:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/inmobi/media/q;->V:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 0

    .line 1656
    iput-boolean p1, p0, Lcom/inmobi/media/q;->o:Z

    return-void
.end method

.method public final setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/w;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/inmobi/media/q;->ax:Lcom/inmobi/media/w;

    return-void
.end method

.method public final setExitAnimation(I)V
    .locals 0

    .line 1789
    iput p1, p0, Lcom/inmobi/media/q;->R:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/media/da;)V
    .locals 1

    .line 44038
    iget-boolean v0, p1, Lcom/inmobi/media/da;->b:Z

    if-eqz v0, :cond_0

    .line 45034
    iget-boolean v0, p1, Lcom/inmobi/media/da;->a:Z

    .line 1821
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q;->setUseCustomClose(Z)V

    .line 1823
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/q;->H:Lcom/inmobi/media/da;

    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 791
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    .line 792
    invoke-direct {p0}, Lcom/inmobi/media/q;->n()V

    return-void
.end method

.method public final setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/inmobi/media/q;->s:Ljava/lang/String;

    return-void
.end method

.method public final setIsPreload(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Lcom/inmobi/media/q;->u:Z

    return-void
.end method

.method public final setMarkupType(Ljava/lang/String;)V
    .locals 0

    .line 1473
    iput-object p1, p0, Lcom/inmobi/media/q;->ac:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/dg;)V
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/inmobi/media/q;->av:Lcom/inmobi/media/dg;

    .line 1386
    invoke-direct {p0}, Lcom/inmobi/media/q;->n()V

    return-void
.end method

.method public final setOriginalRenderView(Lcom/inmobi/media/q;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/inmobi/media/q;->C:Lcom/inmobi/media/q;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 582
    iput-wide p1, p0, Lcom/inmobi/media/q;->T:J

    return-void
.end method

.method public final setReferenceContainer(Lcom/inmobi/media/j;)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lcom/inmobi/media/q;->W:Lcom/inmobi/media/j;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/s;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Lcom/inmobi/media/q;->E:Lcom/inmobi/media/s;

    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/media/dh;)V
    .locals 0

    .line 1831
    iput-object p1, p0, Lcom/inmobi/media/q;->I:Lcom/inmobi/media/dh;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 1304
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->setScrollContainer(Z)V

    .line 1305
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->setVerticalScrollBarEnabled(Z)V

    .line 1306
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireRenderBeacon(Z)V
    .locals 0

    .line 678
    iput-boolean p1, p0, Lcom/inmobi/media/q;->aj:Z

    return-void
.end method

.method public final setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hj;",
            ">;)V"
        }
    .end annotation

    .line 720
    iput-object p1, p0, Lcom/inmobi/media/q;->z:Ljava/util/Map;

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 0

    .line 1644
    iput-boolean p1, p0, Lcom/inmobi/media/q;->l:Z

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method
