.class public final Lcom/ogury/cm/ConsentActivity$aaaaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/ConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaaaa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/bbabb;)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    rem-int/lit8 p0, p0, 0x1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(III)I
    .locals 1

    if-lt p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(II)I

    move-result v0

    invoke-static {p0, p2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0, p2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 2

    const-string p2, "receiver$0"

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p3, p3

    add-long/2addr v0, p3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5

    const-string p2, "receiver$0"

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2000

    new-array p2, p2, [C

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "permission"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/babbc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/ogury/cm/internal/babbc<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/ogury/cm/internal/babbc;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/babbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    const/16 v2, 0x2000

    invoke-static {p0, v1, v2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
