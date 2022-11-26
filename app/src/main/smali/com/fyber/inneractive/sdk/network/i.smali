.class public Lcom/fyber/inneractive/sdk/network/i;
.super Lcom/fyber/inneractive/sdk/network/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/b;
        }
    .end annotation

    const-string v0, "http"

    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    .line 52
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->j()Lcom/fyber/inneractive/sdk/network/q0;

    move-result-object v2

    .line 55
    iget v3, v2, Lcom/fyber/inneractive/sdk/network/q0;->a:I

    .line 56
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 57
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/q0;->b:I

    .line 58
    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    .line 59
    invoke-virtual {p0, p3, v2, p4}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "If-Modified-Since"

    .line 60
    invoke-virtual {p0, p3, v2, p5}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 61
    invoke-virtual {p0, p3, v2, v3}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->r()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, p3, v4, v5}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->o()Lcom/fyber/inneractive/sdk/network/y;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/network/y;->b:Lcom/fyber/inneractive/sdk/network/y;

    if-eq v2, v3, :cond_3

    .line 68
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->o()Lcom/fyber/inneractive/sdk/network/y;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/network/y;->c:Lcom/fyber/inneractive/sdk/network/y;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 76
    :goto_2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 77
    invoke-static {p3}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_4

    invoke-static {p3}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/16 v3, 0x130

    if-lt v2, v3, :cond_5

    .line 78
    :cond_4
    invoke-static {p3}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/16 v3, 0x133

    if-eq v2, v3, :cond_5

    invoke-static {p3}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/16 v3, 0x134

    if-ne v2, v3, :cond_a

    :cond_5
    const-string v2, "Location"

    .line 80
    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "://"

    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 84
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v4, "/"

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "%s://%s%s"

    goto :goto_3

    :cond_6
    const-string v4, "%s://%s/%s"

    :goto_3
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v3

    const/4 p3, 0x2

    aput-object v2, v5, p3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_7
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x5

    if-gt p3, v3, :cond_9

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 92
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/i;->a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    .line 95
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 96
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string p2, "Url chain too big for us"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_a
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "failed executing network request"

    .line 109
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    new-instance p2, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 11
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

    const-string v1, "HttpExecutorImpl"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s hurl network stack is in use"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v6, Ljava/net/URL;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/i;->a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez v4, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s0;

    const-string p2, "failed reading network response connection null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 26
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :cond_2
    :try_start_1
    invoke-static {v4}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p2

    .line 28
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    const-string v0, "gzip"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p2, 0x0

    :goto_1
    move-object v6, p2

    .line 30
    :try_start_2
    invoke-static {v4}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v7

    .line 31
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    const-string p2, "Last-Modified"

    .line 33
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p2

    .line 41
    :goto_2
    new-instance p3, Lcom/fyber/inneractive/sdk/network/i$a;

    .line 42
    iget v5, p2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 43
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 44
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    .line 45
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    move-object v3, p3

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/i$a;-><init>(Ljava/net/HttpURLConnection;ILjava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    return-object p3

    :goto_4
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "failed reading network response"

    .line 49
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    new-instance p2, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->o()Lcom/fyber/inneractive/sdk/network/y;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 113
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 114
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->l()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->n()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 119
    invoke-static {p1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
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

    .line 126
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
