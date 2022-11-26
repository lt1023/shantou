.class public final Lcom/hyprmx/android/sdk/extensions/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x2000

    instance-of p1, v0, Ljava/io/BufferedReader;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
