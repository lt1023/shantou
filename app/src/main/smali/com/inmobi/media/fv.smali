.class public Lcom/inmobi/media/fv;
.super Ljava/lang/Object;
.source "ConfigComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fv$a;,
        Lcom/inmobi/media/fv$b;,
        Lcom/inmobi/media/fv$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inmobi/media/fu;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/media/fu;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/fv$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/inmobi/media/fv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const-class v0, Lcom/inmobi/media/fv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/fv;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/inmobi/media/fv;->a:Z

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/inmobi/media/fv;->e:Ljava/util/Map;

    .line 5054
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ConfigBootstrapHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5055
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5056
    new-instance v2, Lcom/inmobi/media/fv$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/inmobi/media/fv$a;-><init>(Landroid/os/Looper;)V

    .line 47
    sput-object v2, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/fv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;
    .locals 1

    .line 106
    invoke-static {p0, p1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 114
    :cond_0
    sget-object p1, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    invoke-virtual {p1}, Lcom/inmobi/media/fv$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    .line 115
    iput v0, p1, Landroid/os/Message;->what:I

    .line 116
    new-instance v0, Lcom/inmobi/media/fy;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fy;-><init>(Lcom/inmobi/media/fu;Lcom/inmobi/media/fv$c;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    sget-object p2, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/fv$a;->sendMessage(Landroid/os/Message;)Z

    .line 121
    sget-object p1, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 122
    sget-object p1, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/fu;

    .line 123
    invoke-virtual {p2, p0}, Lcom/inmobi/media/fu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_2
    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 4462
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "root"

    .line 4463
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fu;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 61
    sget-object v0, Lcom/inmobi/media/fv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/inmobi/media/fw;

    invoke-direct {v0}, Lcom/inmobi/media/fw;-><init>()V

    .line 65
    sget-object v0, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/fw;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "root"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fu;)V
    .locals 3

    .line 4092
    sget-object v0, Lcom/inmobi/media/fv;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4095
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4097
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fv$c;

    if-eqz v2, :cond_0

    .line 4098
    invoke-interface {v2, p0}, Lcom/inmobi/media/fv$c;->a(Lcom/inmobi/media/fu;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fu;Lcom/inmobi/media/fv$c;)V
    .locals 2

    .line 3081
    sget-object v0, Lcom/inmobi/media/fv;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3086
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3087
    sget-object p1, Lcom/inmobi/media/fv;->e:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 133
    new-instance v0, Lcom/inmobi/media/fw;

    invoke-direct {v0}, Lcom/inmobi/media/fw;-><init>()V

    const-string v0, "root"

    invoke-static {v0, p0}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gg;

    .line 1191
    iget-object v0, p0, Lcom/inmobi/media/gg;->latestSdkInfo:Lcom/inmobi/media/gg$c;

    .line 1225
    iget-object v0, v0, Lcom/inmobi/media/gg$c;->version:Ljava/lang/String;

    .line 2191
    iget-object p0, p0, Lcom/inmobi/media/gg;->latestSdkInfo:Lcom/inmobi/media/gg$c;

    .line 2229
    iget-object p0, p0, Lcom/inmobi/media/gg$c;->url:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/inmobi/media/fv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 139
    sget-object v2, Lcom/inmobi/media/fv;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A newer version (version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") of the InMobi SDK is available! You are currently on an older version (Version "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please download the latest InMobi SDK from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {v1, v2, p0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3148
    new-instance v0, Lcom/inmobi/media/fw;

    invoke-direct {v0}, Lcom/inmobi/media/fw;-><init>()V

    .line 3149
    invoke-static {p0, p1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v0

    const-string v1, "root"

    .line 3151
    invoke-static {v1, p1}, Lcom/inmobi/media/fw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3154
    invoke-static {v1, p1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/fv;->b(Lcom/inmobi/media/fu;)V

    return-void

    .line 3158
    :cond_0
    invoke-static {v1, p1}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/gg;

    .line 3160
    invoke-virtual {v2}, Lcom/inmobi/media/gg;->b()Ljava/lang/String;

    move-result-object v3

    .line 3159
    invoke-static {v3, p1}, Lcom/inmobi/media/fw;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 3161
    invoke-virtual {v2}, Lcom/inmobi/media/gg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/inmobi/media/fv;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3163
    invoke-static {v1, p1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/fv;->b(Lcom/inmobi/media/fu;)V

    .line 3165
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3169
    invoke-static {p0, p1}, Lcom/inmobi/media/fw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3172
    invoke-static {v0}, Lcom/inmobi/media/fv;->b(Lcom/inmobi/media/fu;)V

    return-void

    .line 3176
    :cond_2
    invoke-static {p0, p1}, Lcom/inmobi/media/fw;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 3177
    invoke-virtual {v2, p0}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lcom/inmobi/media/fv;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3180
    invoke-static {v0}, Lcom/inmobi/media/fv;->b(Lcom/inmobi/media/fu;)V

    :cond_3
    return-void
.end method

.method private static a(JJ)Z
    .locals 2

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long p2, p2, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 2

    .line 72
    sget-object v0, Lcom/inmobi/media/fv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 76
    sget-object v0, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private static b(Lcom/inmobi/media/fu;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    invoke-virtual {v0}, Lcom/inmobi/media/fv$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 191
    iput v1, v0, Landroid/os/Message;->what:I

    .line 192
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    sget-object p0, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/fv$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\."

    .line 468
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 475
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 491
    :cond_3
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_4

    array-length v1, p0

    goto :goto_2

    :cond_4
    array-length v1, p1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v1, :cond_7

    .line 493
    aget-object v4, p0, v2

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 494
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 498
    :cond_7
    array-length p0, p0

    array-length p1, p1

    if-ge p0, p1, :cond_8

    return v3

    :catch_0
    :cond_8
    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/inmobi/media/fv;->d:Ljava/lang/String;

    return-object v0
.end method
