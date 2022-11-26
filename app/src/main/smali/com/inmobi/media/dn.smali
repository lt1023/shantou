.class public Lcom/inmobi/media/dn;
.super Ljava/lang/Object;
.source "TimeOutManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:B


# instance fields
.field private b:Lcom/inmobi/media/dm;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/inmobi/media/dn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    sput-byte v0, Lcom/inmobi/media/dn;->d:B

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/dm;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/dn;->b:Lcom/inmobi/media/dm;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/dn;)Lcom/inmobi/media/dm;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/dn;->b:Lcom/inmobi/media/dm;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/dn;B)V
    .locals 2

    .line 1076
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/dn$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/dn$2;-><init>(Lcom/inmobi/media/dn;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(BJ)Z
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dn;->a(B)V

    :cond_0
    const/4 v0, 0x1

    .line 58
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    sget-object v2, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/inmobi/media/dn;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lcom/inmobi/media/dn$1;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/dn$1;-><init>(Lcom/inmobi/media/dn;B)V

    invoke-virtual {v1, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 68
    :catch_0
    sget-object p2, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    const-string p3, "Could not execute timer due to OutOfMemory."

    invoke-static {v0, p2, p3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/inmobi/media/dn;->b:Lcom/inmobi/media/dm;

    invoke-interface {p2, p1}, Lcom/inmobi/media/dm;->d(B)V

    const/4 p1, 0x0

    return p1
.end method
