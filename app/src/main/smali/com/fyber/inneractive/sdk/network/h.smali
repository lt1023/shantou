.class public Lcom/fyber/inneractive/sdk/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/network/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/s0;,
            Lcom/fyber/inneractive/sdk/network/b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/j;

    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/j;-><init>()V

    .line 8
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 9
    iput p2, v1, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 10
    iput-object p3, v1, Lcom/fyber/inneractive/sdk/network/j;->b:Ljava/lang/String;

    .line 11
    iput-object p4, v1, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    .line 12
    iput-object p5, v1, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    .line 13
    div-int/lit8 p2, p2, 0x64

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-object v1

    .line 14
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string p2, "server returned error %d"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    iget p4, v1, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed reading network response"

    .line 24
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    new-instance p2, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed executing network request"

    .line 26
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    new-instance p2, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/io/InputStream;Z)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "HttpExecutorImpl: getInputStream found gzip encoding"

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const-string p2, "HttpExecutorImpl: getInputStream no gzip encoding"

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
