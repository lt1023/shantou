.class public final Lcom/ogury/ed/internal/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fv$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/fv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fv$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/fv;->a:Lcom/ogury/ed/internal/fv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 56
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 62
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 65
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "downloadUrl"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/ogury/ed/internal/fv;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 25
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v4, 0x30

    .line 28
    invoke-static {v4}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/ogury/ed/internal/fv;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    invoke-static {p0}, Lcom/ogury/ed/internal/fv;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-static {p0}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :catchall_0
    :goto_0
    invoke-static {v1, v2}, Lcom/ogury/ed/internal/fv;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 41
    invoke-static {p0, v4}, Lcom/ogury/ed/internal/fv;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    return-object v0

    :catchall_1
    move-object v4, v0

    goto :goto_0

    :catchall_2
    move-object p0, v0

    move-object v4, p0

    goto :goto_0

    :catchall_3
    move-object p0, v0

    move-object v2, p0

    goto :goto_1

    :catchall_4
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    move-object v4, v2

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 47
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
