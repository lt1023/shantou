.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/fi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ff$b;,
        Lcom/inmobi/media/ff$c;,
        Lcom/inmobi/media/ff$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static m:Landroid/os/Handler;


# instance fields
.field a:I

.field public final b:Lcom/inmobi/media/ex;

.field c:Lcom/inmobi/media/fo;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/ca;

.field private final g:Lcom/inmobi/media/n;

.field private final h:Lcom/inmobi/media/ft;

.field private i:Lcom/inmobi/media/ff$c;

.field private j:Lcom/inmobi/media/ff$a;

.field private k:Lcom/inmobi/media/ff$b;

.field private l:Lcom/inmobi/media/fj;

.field private n:Z

.field private o:Lcom/inmobi/media/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    const-class v0, Lcom/inmobi/media/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ff;->d:Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/ff;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ft;Lcom/inmobi/media/n;Lcom/inmobi/media/ca;Lcom/inmobi/media/ff$c;Lcom/inmobi/media/ff$a;Lcom/inmobi/media/ff$b;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/inmobi/media/ff;->a:I

    .line 102
    iput-boolean v0, p0, Lcom/inmobi/media/ff;->n:Z

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/ref/WeakReference;

    .line 113
    iput-object p3, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 114
    iput-object p4, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 115
    iput-object p5, p0, Lcom/inmobi/media/ff;->i:Lcom/inmobi/media/ff$c;

    .line 116
    iput-object p6, p0, Lcom/inmobi/media/ff;->j:Lcom/inmobi/media/ff$a;

    .line 117
    iput-object p7, p0, Lcom/inmobi/media/ff;->k:Lcom/inmobi/media/ff$b;

    .line 118
    new-instance p3, Lcom/inmobi/media/ex;

    invoke-direct {p3}, Lcom/inmobi/media/ex;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    .line 119
    iput-object p2, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    .line 120
    invoke-static {p1}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;)Lcom/inmobi/media/fo;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    return-void
.end method

.method private a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)Lcom/inmobi/media/fh;
    .locals 4

    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    .line 170
    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 2284
    iget-object v2, v2, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 170
    iget-object v3, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fh;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 173
    invoke-static {v0}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;)V

    .line 174
    iget-object p1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/fo;->a(Landroid/view/ViewGroup;)V

    .line 175
    iget-object p1, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 3284
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 4246
    iget-object p1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 175
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 4284
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 5246
    iget-object p1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 6136
    iget-object p1, p1, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 178
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 177
    invoke-static {p1}, Lcom/inmobi/media/fo;->b(I)V

    .line 181
    iget-object p1, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 6284
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 182
    invoke-static {p1, p2}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/inmobi/media/fh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/inmobi/media/bw;)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ex;->a(Landroid/view/View;Lcom/inmobi/media/bw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7191
    iget-object v1, p2, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ci;

    .line 7259
    iget-object v2, v2, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    const-string v3, "creativeView"

    .line 7192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 232
    :cond_2
    new-instance v1, Lcom/inmobi/media/ff$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/inmobi/media/ff$3;-><init>(Lcom/inmobi/media/ff;Ljava/util/List;Lcom/inmobi/media/bw;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/media/bw;Landroid/view/View;)V
    .locals 1

    .line 22283
    iget-boolean v0, p1, Lcom/inmobi/media/bw;->h:Z

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lcom/inmobi/media/ff$6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$6;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/bw;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/inmobi/media/cg;Lcom/inmobi/media/ch;)V
    .locals 1

    .line 217
    new-instance v0, Lcom/inmobi/media/ff$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$2;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cg;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ch;->setTimerEventsListener(Lcom/inmobi/media/ch$b;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/cj;Lcom/inmobi/media/fm;)V
    .locals 8

    .line 22413
    iget-object v0, p1, Lcom/inmobi/media/bw;->t:Lcom/inmobi/media/bw;

    .line 391
    check-cast v0, Lcom/inmobi/media/by;

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 23044
    iget-wide v5, v0, Lcom/inmobi/media/by;->z:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 24044
    iget-wide v1, v0, Lcom/inmobi/media/by;->z:J

    :cond_0
    if-eqz v0, :cond_1

    .line 25040
    iput-wide v1, v0, Lcom/inmobi/media/by;->z:J

    :cond_1
    const/4 v0, 0x0

    .line 400
    invoke-virtual {p2, v0}, Lcom/inmobi/media/fm;->setClickable(Z)V

    const v0, 0x7fffffff

    .line 402
    invoke-virtual {p2, v0}, Lcom/inmobi/media/fm;->setId(I)V

    .line 403
    invoke-virtual {p2, p1}, Lcom/inmobi/media/fm;->a(Lcom/inmobi/media/cj;)V

    .line 25295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v0, :cond_2

    .line 26295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 406
    check-cast v0, Lcom/inmobi/media/cj;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cj;->a(Lcom/inmobi/media/cj;)V

    .line 408
    :cond_2
    new-instance v0, Lcom/inmobi/media/ff$7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$7;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cj;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fm;->setQuartileCompletedListener(Lcom/inmobi/media/fm$c;)V

    .line 425
    new-instance v0, Lcom/inmobi/media/ff$8;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$8;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cj;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fm;->setPlaybackEventListener(Lcom/inmobi/media/fm$b;)V

    .line 459
    new-instance v0, Lcom/inmobi/media/ff$9;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$9;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cj;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fm;->setMediaErrorListener(Lcom/inmobi/media/fm$a;)V

    .line 473
    iget-object p1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 26561
    iget-boolean p1, p1, Lcom/inmobi/media/n;->j:Z

    if-nez p1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    instance-of v0, p1, Lcom/inmobi/media/o;

    if-eqz v0, :cond_3

    .line 475
    :try_start_0
    check-cast p1, Lcom/inmobi/media/o;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private static a(Lcom/inmobi/media/fh;)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/inmobi/media/fh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ff;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/inmobi/media/ff;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ca;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/inmobi/media/ff;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ff$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/ff;->k:Lcom/inmobi/media/ff$b;

    return-object p0
.end method

.method private d()I
    .locals 3

    .line 484
    iget v0, p0, Lcom/inmobi/media/ff;->a:I

    if-nez v0, :cond_0

    const v0, 0x800003

    return v0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    invoke-virtual {v0}, Lcom/inmobi/media/ca;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/ff;->a:I

    if-ne v0, v2, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ex;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ff$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/ff;->j:Lcom/inmobi/media/ff$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 210
    iput p1, p0, Lcom/inmobi/media/ff;->a:I

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/ff;->i:Lcom/inmobi/media/ff$c;

    iget-object v1, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ca;->a(I)Lcom/inmobi/media/by;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/ff$c;->a(ILcom/inmobi/media/bw;)V

    .line 213
    invoke-direct {p0}, Lcom/inmobi/media/ff;->d()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    .line 201
    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p2, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;
    .locals 0

    .line 138
    iput-object p3, p0, Lcom/inmobi/media/ff;->o:Lcom/inmobi/media/q;

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)Lcom/inmobi/media/fh;

    move-result-object p1

    .line 141
    iget-boolean p2, p0, Lcom/inmobi/media/ff;->n:Z

    if-nez p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 1284
    iget-object p2, p2, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ff;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/inmobi/media/ff;->n:Z

    .line 503
    iget-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/inmobi/media/ff;->k:Lcom/inmobi/media/ff$b;

    .line 505
    iget-object v1, p0, Lcom/inmobi/media/ff;->l:Lcom/inmobi/media/fj;

    if-eqz v1, :cond_0

    .line 506
    invoke-interface {v1}, Lcom/inmobi/media/fj;->destroy()V

    .line 507
    iput-object v0, p0, Lcom/inmobi/media/ff;->l:Lcom/inmobi/media/fj;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;
    .locals 8

    .line 256
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/bw;Landroid/view/View;)V

    .line 257
    invoke-virtual {p2}, Lcom/inmobi/media/by;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    .line 8242
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v2, "CONTAINER"

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8250
    iget-object v1, v0, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v2, "card_scrollable"

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    .line 262
    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fi;

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1}, Lcom/inmobi/media/fi;->getType()B

    move-result v2

    .line 265
    iget-object v3, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    invoke-static {v2, v3, p0}, Lcom/inmobi/media/fk;->a(BLcom/inmobi/media/ca;Lcom/inmobi/media/ff;)Lcom/inmobi/media/fj;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/ff;->l:Lcom/inmobi/media/fj;

    if-eqz v4, :cond_0

    .line 267
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/by;

    iget v5, p0, Lcom/inmobi/media/ff;->a:I

    .line 268
    invoke-direct {p0}, Lcom/inmobi/media/ff;->d()I

    move-result v6

    move-object v2, v1

    move-object v7, p0

    .line 267
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/fi;->a(Lcom/inmobi/media/by;Lcom/inmobi/media/fj;IILcom/inmobi/media/fi$a;)V

    .line 271
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V

    .line 273
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    .line 279
    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 281
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/by;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/ff;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 285
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V

    .line 287
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9242
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v2, "WEBVIEW"

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 293
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ck;

    .line 10051
    iget-boolean v4, v1, Lcom/inmobi/media/ck;->A:Z

    if-eqz v4, :cond_4

    .line 293
    iget-object v4, p0, Lcom/inmobi/media/ff;->o:Lcom/inmobi/media/q;

    if-eqz v4, :cond_4

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    :cond_3
    iput-object v3, p0, Lcom/inmobi/media/ff;->o:Lcom/inmobi/media/q;

    move-object v3, v4

    goto :goto_1

    .line 11043
    :cond_4
    iget-object v1, v1, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 11242
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v4, "IMAGE"

    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 313
    iget-object v1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v1, v3, v0, v4}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_0

    .line 317
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11353
    iget v4, v0, Lcom/inmobi/media/bw;->o:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    const/4 v4, 0x4

    .line 319
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    sget-object v4, Lcom/inmobi/media/ff;->m:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/media/ff$4;

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/ff$4;-><init>(Lcom/inmobi/media/ff;Ljava/lang/ref/WeakReference;)V

    .line 12353
    iget v1, v0, Lcom/inmobi/media/bw;->o:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 320
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12361
    :cond_8
    iget v4, v0, Lcom/inmobi/media/bw;->p:I

    if-eq v4, v5, :cond_9

    .line 330
    sget-object v4, Lcom/inmobi/media/ff;->m:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/media/ff$5;

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/ff$5;-><init>(Lcom/inmobi/media/ff;Ljava/lang/ref/WeakReference;)V

    .line 13361
    iget v1, v0, Lcom/inmobi/media/bw;->p:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 330
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_9
    :goto_2
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-direct {p0, v3, v0}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V

    .line 344
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14242
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v4, "VIDEO"

    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 346
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/cj;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/fn;

    .line 347
    invoke-virtual {v5}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v5

    .line 346
    invoke-direct {p0, v1, v5}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/fm;)V

    .line 349
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/bw;Landroid/view/View;)V

    .line 15242
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v5, "TIMER"

    .line 350
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "timerView"

    .line 351
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/cg;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/ch;

    invoke-direct {p0, v1, v5}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/cg;Lcom/inmobi/media/ch;)V

    .line 16242
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 355
    move-object v1, v3

    check-cast v1, Lcom/inmobi/media/fn;

    invoke-virtual {v1}, Lcom/inmobi/media/fn;->a()V

    .line 17242
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v3, Lcom/inmobi/media/q;

    if-eqz v1, :cond_0

    .line 359
    check-cast v3, Lcom/inmobi/media/q;

    check-cast v0, Lcom/inmobi/media/ck;

    .line 18055
    iget-boolean v1, v0, Lcom/inmobi/media/ck;->B:Z

    .line 359
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setScrollable(Z)V

    .line 360
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 18437
    iget-object v1, v1, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    .line 360
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setReferenceContainer(Lcom/inmobi/media/j;)V

    .line 361
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    invoke-virtual {v1}, Lcom/inmobi/media/n;->u()Lcom/inmobi/media/s;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setRenderViewEventListener(Lcom/inmobi/media/s;)V

    .line 362
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 19427
    iget-wide v1, v1, Lcom/inmobi/media/n;->d:J

    .line 362
    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/q;->setPlacementId(J)V

    .line 363
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 19431
    iget-boolean v1, v1, Lcom/inmobi/media/n;->f:Z

    .line 363
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setAllowAutoRedirection(Z)V

    .line 364
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 20423
    iget-object v1, v1, Lcom/inmobi/media/n;->e:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setCreativeId(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 21419
    iget-object v1, v1, Lcom/inmobi/media/n;->c:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setImpressionId(Ljava/lang/String;)V

    .line 22051
    iget-boolean v0, v0, Lcom/inmobi/media/ck;->A:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/q;)V

    goto/16 :goto_0

    :cond_d
    return-object p1
.end method

.method public final b(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;
    .locals 1

    .line 149
    iput-object p3, p0, Lcom/inmobi/media/ff;->o:Lcom/inmobi/media/q;

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)Lcom/inmobi/media/fh;

    move-result-object p1

    .line 155
    sget-object p3, Lcom/inmobi/media/ff;->m:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ff$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/ff$1;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
