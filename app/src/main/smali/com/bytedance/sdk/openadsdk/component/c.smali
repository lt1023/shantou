.class public Lcom/bytedance/sdk/openadsdk/component/c;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# instance fields
.field private a:I

.field private b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

.field private f:Lcom/bytedance/sdk/component/utils/x;

.field private g:Lcom/bytedance/sdk/openadsdk/component/a;

.field private h:I

.field private volatile i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/bytedance/sdk/openadsdk/core/e/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:I

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->i:I

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->c:Landroid/content/Context;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->c:Landroid/content/Context;

    .line 74
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->d:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->g:Lcom/bytedance/sdk/openadsdk/component/a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:I

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->i:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/c;
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/component/d/b;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/d/b;)V
    .locals 9

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->a()I

    move-result v0

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->b()I

    move-result v1

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 262
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/d/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->c()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/component/d/a;)V

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->c()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;ILcom/bytedance/sdk/openadsdk/core/e/r;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_5

    .line 271
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->c()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x65

    if-ne v1, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v0, v2, v5, v8}, Lcom/bytedance/sdk/openadsdk/component/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Z)V

    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    if-eqz v2, :cond_3

    .line 273
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;->onAppOpenAdLoaded(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd;)V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v7, :cond_4

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->c()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;J)V

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_8

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->c()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-static {p1, v6, v0}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;ILcom/bytedance/sdk/openadsdk/core/e/r;)V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->g:Lcom/bytedance/sdk/openadsdk/component/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    if-eqz v1, :cond_7

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;->onError(ILjava/lang/String;)V

    .line 294
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_8

    .line 299
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->i:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->h:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->g:Lcom/bytedance/sdk/openadsdk/component/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Lcom/bytedance/sdk/openadsdk/core/e/r;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/c$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->g:Lcom/bytedance/sdk/openadsdk/component/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Lcom/bytedance/sdk/openadsdk/core/e/r;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/c$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/c;)Lcom/bytedance/sdk/openadsdk/component/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->g:Lcom/bytedance/sdk/openadsdk/component/a;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/e/r;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Lcom/bytedance/sdk/openadsdk/core/e/r;

    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a(J)V

    const/4 v2, 0x1

    .line 117
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->i:I

    .line 119
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/e/o;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/e/o;-><init>()V

    .line 120
    iput-wide v0, v3, Lcom/bytedance/sdk/openadsdk/core/e/o;->g:J

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->k:Lcom/bytedance/sdk/openadsdk/core/e/r;

    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/e/o;->i:Lcom/bytedance/sdk/openadsdk/core/e/r;

    .line 122
    iput v2, v3, Lcom/bytedance/sdk/openadsdk/core/e/o;->d:I

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c;->d:Lcom/bytedance/sdk/openadsdk/core/n;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 156
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/c$2;

    const-string v0, "tryGetAppOpenAdFromCache"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/c;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 4

    .line 314
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/d/b;

    const/4 v0, 0x2

    const/16 v1, 0x66

    const v2, 0x9c46

    .line 317
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/d/b;-><init>(IIILjava/lang/String;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/d/b;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .line 325
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/d/b;

    const/4 v0, 0x3

    const/16 v1, 0x66

    const/16 v2, 0x2712

    .line 330
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/d/b;-><init>(IIILjava/lang/String;)V

    .line 329
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/d/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const-string p3, "TTAppOpenAdLoadManager"

    const-string v0, "Since the timeout value passed by loadAppOpenAd is <=0, now it is set to the default value of 3500ms"

    .line 94
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xdac

    .line 97
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->a:I

    .line 100
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/c;->h:I

    .line 101
    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->f:Lcom/bytedance/sdk/component/utils/x;

    const/4 p2, 0x1

    int-to-long v0, p3

    .line 103
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
