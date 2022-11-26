.class public final Lcom/ogury/ed/internal/id;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/id;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ic;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static e:Ljava/lang/Integer;

.field private static f:Lcom/ogury/ed/internal/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/id;

    invoke-direct {v0}, Lcom/ogury/ed/internal/id;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ogury/ed/internal/id;->c:Landroid/os/Handler;

    .line 25
    sget-object v0, Lcom/ogury/ed/internal/-$$Lambda$id$clsWNa_MEVgRz0b4PPKC1NFHoZg;->INSTANCE:Lcom/ogury/ed/internal/-$$Lambda$id$clsWNa_MEVgRz0b4PPKC1NFHoZg;

    sput-object v0, Lcom/ogury/ed/internal/id;->d:Ljava/lang/Runnable;

    .line 27
    sget-object v0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    sput-object v0, Lcom/ogury/ed/internal/id;->f:Lcom/ogury/ed/internal/fn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 81
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/ic;

    invoke-static {v2}, Lcom/ogury/ed/internal/id;->c(Lcom/ogury/ed/internal/ic;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    sget-object v2, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    new-instance v2, Lcom/ogury/ed/internal/dl;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v3}, Lcom/ogury/ed/internal/ic;->c()Lcom/ogury/ed/internal/eb;

    move-result-object v3

    const-string v4, "expired"

    invoke-direct {v2, v4, v3}, Lcom/ogury/ed/internal/dl;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V

    check-cast v2, Lcom/ogury/ed/internal/dh;

    invoke-static {v2}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ic;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/ig;

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->c()Lcom/ogury/ed/internal/eb;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ogury/ed/internal/ig;->a(Lcom/ogury/ed/internal/eb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ic;)V
    .locals 2

    const-string v0, "mraidCacheItem"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/ogury/ed/internal/id;->b(Lcom/ogury/ed/internal/ic;)V

    .line 65
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ic;->c()Lcom/ogury/ed/internal/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/eb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/ogury/ed/internal/id;->b()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ig;)V
    .locals 2

    const-string v0, "presageAdGateway"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cacheId"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ic;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/ig;

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->c()Lcom/ogury/ed/internal/eb;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ogury/ed/internal/ig;->b(Lcom/ogury/ed/internal/eb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/ogury/ed/internal/jh;
    .locals 2

    const-string v0, "cacheId"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/ic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/ic;->b()Lcom/ogury/ed/internal/jh;

    move-result-object v1

    .line 102
    :goto_0
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static b()V
    .locals 4

    .line 111
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/ogury/ed/internal/id;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 122
    sget-object v0, Lcom/ogury/ed/internal/id;->c:Landroid/os/Handler;

    sget-object v1, Lcom/ogury/ed/internal/id;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/ic;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/ogury/ed/internal/id;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ic;->b()Lcom/ogury/ed/internal/jh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/jh;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "mraidCacheItem.webView.context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fm;->f()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fm;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/ogury/ed/internal/id;->e:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method private static c()V
    .locals 2

    .line 127
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "clean cache "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/ogury/ed/internal/id;->a()V

    .line 130
    invoke-static {}, Lcom/ogury/ed/internal/id;->b()V

    .line 132
    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "after cache "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static c(Lcom/ogury/ed/internal/ic;)Z
    .locals 5

    .line 94
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ic;->b()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mraidCacheItem.webView.context"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ic;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->j()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/ogury/ed/internal/id;->c()V

    return-void
.end method

.method public static synthetic lambda$clsWNa_MEVgRz0b4PPKC1NFHoZg()V
    .locals 0

    invoke-static {}, Lcom/ogury/ed/internal/id;->d()V

    return-void
.end method
