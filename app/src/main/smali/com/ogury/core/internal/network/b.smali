.class public final Lcom/ogury/core/internal/network/b;
.super Ljava/lang/Object;
.source "NetworkCall.kt"

# interfaces
.implements Lcom/ogury/core/internal/network/Call;


# instance fields
.field private final a:Lcom/ogury/core/internal/network/NetworkRequest;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/network/NetworkRequest;II)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    iput p2, p0, Lcom/ogury/core/internal/network/b;->b:I

    iput p3, p0, Lcom/ogury/core/internal/network/b;->c:I

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 7

    .line 13
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    .line 1089
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget v1, p0, Lcom/ogury/core/internal/network/b;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1091
    iget v1, p0, Lcom/ogury/core/internal/network/b;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1092
    iget-object v1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1093
    iget-object v1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/network/b;->a(Ljava/net/HttpURLConnection;)V

    .line 2060
    iget-object v1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2064
    :try_start_1
    iget-object v4, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/core/internal/network/a;->a(Lcom/ogury/core/internal/network/HeadersLoader;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2065
    iget-object v4, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/core/internal/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_2

    .line 2067
    :cond_2
    iget-object v4, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ogury/core/internal/au;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v5, "Content-Length"

    .line 2081
    array-length v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-static {v0}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 2073
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 2075
    :try_start_2
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 2067
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 2075
    :try_start_4
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    :cond_4
    throw v0

    .line 21
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    const/16 v4, 0xc8

    if-lt v1, v4, :cond_6

    const/16 v4, 0x12b

    if-gt v1, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 3035
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-nez v1, :cond_7

    .line 3037
    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 3039
    :cond_7
    invoke-static {v0}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "inputStream"

    .line 3040
    invoke-static {v1, v2}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$readBytes"

    invoke-static {v1, v2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3135
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    const/16 v5, 0x2000

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3136
    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5}, Lcom/ogury/core/internal/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    .line 3137
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "buffer.toByteArray()"

    invoke-static {v2, v3}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3042
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 3044
    invoke-static {v0}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/HttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3045
    invoke-static {v2}, Lcom/ogury/core/internal/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 3046
    new-instance v1, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-direct {v1, v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5

    .line 3048
    :cond_8
    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/ogury/core/internal/au;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_5
    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse;

    return-object v0

    .line 26
    :cond_9
    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    new-instance v2, Lcom/ogury/core/internal/network/OguryNetworkException;

    invoke-direct {v2, v1}, Lcom/ogury/core/internal/network/OguryNetworkException;-><init>(I)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse;

    return-object v0

    .line 1087
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/ogury/core/internal/network/OguryNetworkResponse;

    return-object v1
.end method
