.class public Lcom/fyber/inneractive/sdk/network/i0;
.super Lcom/fyber/inneractive/sdk/network/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/e0<",
        "Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:[B

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;[BLcom/fyber/inneractive/sdk/network/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;",
            ">;[B",
            "Lcom/fyber/inneractive/sdk/network/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/i0;->g:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/a0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/a0;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->parseFrom([B)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    move-result-object p3

    .line 6
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/a0;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/a0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse hit network request"

    .line 8
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://init-mp.fyber.com/init"

    return-object v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->a:Lcom/fyber/inneractive/sdk/network/m0;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->g:[B

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-protobuf; messageType=IgniteRequest"

    return-object v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y;->b:Lcom/fyber/inneractive/sdk/network/y;

    return-object v0
.end method

.method public q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
