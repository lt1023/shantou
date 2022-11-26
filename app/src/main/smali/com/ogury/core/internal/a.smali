.class public Lcom/ogury/core/internal/a;
.super Ljava/lang/Object;
.source "CoreLogger.kt"


# static fields
.field public static final a:Lcom/ogury/core/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ogury/core/internal/a;

    invoke-direct {v0}, Lcom/ogury/core/internal/a;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/a;->a:Lcom/ogury/core/internal/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 2010
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    return p1

    .line 2046
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/ogury/core/internal/a;->b(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    return p1

    :cond_2
    neg-int p2, p2

    .line 2047
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/a;->b(III)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 2048
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    .locals 4

    const-string p2, "$this$copyTo"

    .line 2103
    invoke-static {p0, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 2106
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p3, :cond_0

    const/4 v2, 0x0

    .line 2108
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 2110
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3122
    new-array p2, p2, [C

    .line 3123
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    .line 3125
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 3127
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static synthetic a(Ljava/io/Reader;Ljava/io/Writer;II)J
    .locals 0

    const/16 p2, 0x2000

    .line 4120
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/a;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$readText"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3106
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3107
    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3}, Lcom/ogury/core/internal/a;->a(Ljava/io/Reader;Ljava/io/Writer;II)J

    .line 3108
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "$this$decompressFromGzip"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1030
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    check-cast v0, Ljava/io/InputStream;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1034
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lcom/ogury/core/internal/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "$this$compressToGzip"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, v1, [B

    return-object p0

    .line 1015
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1016
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v2, "UTF-8"

    .line 1019
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v2, v3}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v2}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    .line 1024
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "obj.toByteArray()"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1021
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(III)I
    .locals 0

    .line 2021
    invoke-static {p0, p2}, Lcom/ogury/core/internal/a;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Lcom/ogury/core/internal/a;->a(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lcom/ogury/core/internal/a;->a(II)I

    move-result p0

    return p0
.end method
