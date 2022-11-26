.class public Lcom/fyber/inneractive/sdk/network/r0;
.super Lcom/fyber/inneractive/sdk/network/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/g;


# instance fields
.field public a:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/h;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/network/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OkHttpExecutorImpl"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s okhttp network stack is in use"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v6, p2

    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "gzip"

    const-string v0, "content-encoding"

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 10
    :goto_1
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p3

    goto :goto_2

    :catch_0
    :cond_2
    move-object v4, p2

    .line 12
    :goto_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v5

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p3

    .line 16
    :goto_3
    invoke-virtual {p3}, Lokhttp3/Headers;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 17
    invoke-virtual {p3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string p3, "Last-Modified"

    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v8, p2

    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 24
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object p2
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->j()Lcom/fyber/inneractive/sdk/network/q0;

    move-result-object v0

    .line 26
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 28
    invoke-virtual {p0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/r0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    .line 29
    invoke-virtual {p0, v1, v2, p4}, Lcom/fyber/inneractive/sdk/network/r0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "If-Modified-Since"

    .line 30
    invoke-virtual {p0, v1, v2, p5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->r()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->o()Lcom/fyber/inneractive/sdk/network/y;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/network/y;->b:Lcom/fyber/inneractive/sdk/network/y;

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->o()Lcom/fyber/inneractive/sdk/network/y;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/network/y;->c:Lcom/fyber/inneractive/sdk/network/y;

    if-ne p1, v2, :cond_2

    .line 42
    :cond_1
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->l()[B

    move-result-object p1

    if-eqz p1, :cond_a

    .line 45
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 52
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 53
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 55
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/q0;->a:I

    int-to-long v3, v3

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 57
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/q0;->b:I

    int-to-long v3, v0

    .line 58
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 64
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/q0;->a:I

    int-to-long v3, v3

    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 66
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/q0;->b:I

    int-to-long v3, v0

    .line 67
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->okhttp3CallExecute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    .line 72
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->h()Z

    move-result p1

    if-nez p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12c

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x130

    if-lt p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x134

    if-ne p1, v0, :cond_9

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    const-string v0, "Location"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "http"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "/"

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "%s://%s%s"

    goto :goto_2

    :cond_6
    const-string v3, "%s://%s/%s"

    :goto_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v1, p1

    .line 82
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 88
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string p2, "Url chain too big for us"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object p3

    .line 89
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not create ok http request. post payload is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 90
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "REQUEST_HEADER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x0

    const-string v3, "%s %s : %s"

    invoke-static {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OkHttpExecutorImpl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s exception during disconnect with exception %s"

    .line 9
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lokhttp3/Response;

    return-void
.end method
