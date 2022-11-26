.class public final Lcom/ogury/cm/internal/abccb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/abccb$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/abccb$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/abccb$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/abccb$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/abccb;->a:Lcom/ogury/cm/internal/abccb$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "gzip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/ogury/cm/internal/abcca;->a:Lcom/ogury/cm/internal/abcca;

    const-string p1, "receiver$0"

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object p1, v1

    check-cast p1, Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "buffer.toByteArray()"

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/internal/abcca;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/ogury/cm/internal/bbbcb;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/baccc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/baccc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/ogury/cm/internal/abccc;)V
    .locals 5

    const-string v0, "gzip"

    const-string v1, "request"

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abccc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abccc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abccc;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/cm/internal/babbc;

    invoke-virtual {v2}, Lcom/ogury/cm/internal/babbc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ogury/cm/internal/babbc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-static {v1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, "conn.outputStream"

    invoke-static {v0, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/ogury/cm/internal/abcca;->a:Lcom/ogury/cm/internal/abcca;

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abccc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/cm/internal/abcca;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abccc;->d()Lcom/ogury/cm/internal/acabb;

    move-result-object v2

    const/16 v3, 0x12b

    const/16 v4, 0xc8

    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    if-lt v3, v0, :cond_2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "conn.inputStream"

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/abccb;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ogury/cm/internal/acabb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "conn.errorStream"

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/abccb;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/ogury/cm/internal/acabb;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ogury/cm/internal/abbbc;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_4
    new-instance v0, Lcom/ogury/cm/internal/babca;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abccc;->d()Lcom/ogury/cm/internal/acabb;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {p0, v1, v0}, Lcom/ogury/cm/internal/acabb;->a(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
