.class public Lcom/five_corp/ad/internal/http/connection/c;
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
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/five_corp/ad/internal/util/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/five_corp/ad/internal/util/d<",
            "Lcom/five_corp/ad/internal/http/connection/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/connection/c;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->d2:Lcom/five_corp/ad/internal/j;

    invoke-direct {p2, p3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {p2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v1, p7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p2, "Range"

    invoke-virtual {v1, p2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "Accept-Encoding"

    invoke-virtual {v1, p2, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "Content-Type"

    invoke-virtual {v1, p2, p6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_6

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/LINENetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p4, Lcom/five_corp/ad/internal/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception p3

    move-object p2, v0

    :goto_0
    :try_start_4
    new-instance p4, Lcom/five_corp/ad/internal/i;

    sget-object p5, Lcom/five_corp/ad/internal/j;->Z1:Lcom/five_corp/ad/internal/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p6, "URL connection output stream io exception"

    .line 1
    :try_start_5
    invoke-direct {p4, p5, p6, p3, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 2
    invoke-static {p4}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_4

    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_4
    return-object p3

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw p3
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3
    :cond_6
    :goto_2
    new-instance p1, Lcom/five_corp/ad/internal/http/connection/a;

    invoke-direct {p1, v1}, Lcom/five_corp/ad/internal/http/connection/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 4
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->c2:Lcom/five_corp/ad/internal/j;

    const-string p4, "null pointer exception on create url connection"

    .line 5
    invoke-direct {p2, p3, p4, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 6
    invoke-static {p2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->b2:Lcom/five_corp/ad/internal/j;

    const-string p4, "security exception on create url connection"

    .line 7
    invoke-direct {p2, p3, p4, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 8
    invoke-static {p2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->Y1:Lcom/five_corp/ad/internal/j;

    const-string p4, "illegal timeout parameter"

    .line 9
    invoke-direct {p2, p3, p4, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 10
    invoke-static {p2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catch_5
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->X1:Lcom/five_corp/ad/internal/j;

    const-string p4, "illegal state exception on create url connection"

    .line 11
    invoke-direct {p2, p3, p4, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 12
    invoke-static {p2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catch_6
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->N1:Lcom/five_corp/ad/internal/j;

    const-string p4, "fail to open url connection"

    .line 13
    invoke-direct {p2, p3, p4, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 14
    invoke-static {p2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catch_7
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->a2:Lcom/five_corp/ad/internal/j;

    const-string p4, "protocol exception on create url connection"

    .line 15
    invoke-direct {p2, p3, p4, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 16
    invoke-static {p2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catch_8
    move-exception p2

    new-instance p3, Lcom/five_corp/ad/internal/i;

    sget-object p4, Lcom/five_corp/ad/internal/j;->M1:Lcom/five_corp/ad/internal/j;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "malformed URL: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p4, p1, p2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 18
    invoke-static {p3}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method
