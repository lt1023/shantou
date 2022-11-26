.class public final Lcom/inmobi/media/he;
.super Lcom/inmobi/media/gy;
.source "VastBitRateNetworkConnection.java"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ha;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/gy;-><init>(Lcom/inmobi/media/ha;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/inmobi/media/hb;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/inmobi/media/gy;->a()Lcom/inmobi/media/hb;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/inmobi/media/hb;
    .locals 4

    .line 16
    new-instance v0, Lcom/inmobi/media/hb;

    invoke-direct {v0}, Lcom/inmobi/media/hb;-><init>()V

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/he;->c:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/he;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 1091
    iput v1, v0, Lcom/inmobi/media/hb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/he;->c:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/media/he;->c:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 25
    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    new-instance v1, Lcom/inmobi/media/gz;

    const/4 v2, -0x1

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 5072
    iput-object v1, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    goto :goto_0

    .line 31
    :catch_1
    new-instance v1, Lcom/inmobi/media/gz;

    const/4 v2, -0x3

    const-string v3, "OUT_OF_MEMORY_ERROR"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 4072
    iput-object v1, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    goto :goto_0

    .line 29
    :catch_2
    new-instance v1, Lcom/inmobi/media/gz;

    const/4 v2, -0x2

    const-string v3, "NETWORK_IO_ERROR"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 3072
    iput-object v1, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    goto :goto_0

    .line 27
    :catch_3
    new-instance v1, Lcom/inmobi/media/gz;

    const/16 v2, 0x1f8

    const-string v3, "HTTP_GATEWAY_TIMEOUT"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 2072
    iput-object v1, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    :goto_0
    return-object v0
.end method
