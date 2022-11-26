.class public final Lcom/hyprmx/android/sdk/network/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/hyprmx/android/sdk/network/l<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.network.HttpNetworkController$request$2"
    f = "HttpNetworkController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "errorResponseCode",
        "$this$invokeSuspend_u24lambda_u2d2",
        "contentLength"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/hyprmx/android/sdk/network/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/hyprmx/android/sdk/network/d;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/network/a;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/network/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/network/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/d$d;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/network/d$d;->h:Lcom/hyprmx/android/sdk/network/a;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/network/d$d;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/network/d$d;->j:Lcom/hyprmx/android/sdk/network/d;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/network/d$d;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/network/d$d;->l:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/network/d$d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/network/d$d;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/network/d$d;->h:Lcom/hyprmx/android/sdk/network/a;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/network/d$d;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/network/d$d;->j:Lcom/hyprmx/android/sdk/network/d;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/network/d$d;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/network/d$d;->l:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/network/d$d;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/network/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/network/d$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/network/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "PATCH"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/network/d$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/hyprmx/android/sdk/network/d$d;->e:J

    iget v2, p0, Lcom/hyprmx/android/sdk/network/d$d;->d:I

    iget-object v3, p0, Lcom/hyprmx/android/sdk/network/d$d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/network/d$d;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p1

    move-wide v11, v0

    move v8, v2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_1
    new-instance p1, Ljava/net/URL;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/network/d$d;->g:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/network/d$d;->h:Lcom/hyprmx/android/sdk/network/a;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/network/d$d;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/network/d$d;->j:Lcom/hyprmx/android/sdk/network/d;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/network/d$d;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/network/d$d;->l:Lkotlin/jvm/functions/Function2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    :try_start_2
    iget-boolean v9, v2, Lcom/hyprmx/android/sdk/network/a;->a:Z

    .line 2
    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3
    iget v9, v2, Lcom/hyprmx/android/sdk/network/a;->b:I

    .line 4
    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    iget v9, v2, Lcom/hyprmx/android/sdk/network/a;->c:I

    .line 6
    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v10, "POST"

    if-eqz v9, :cond_2

    :try_start_3
    invoke-virtual {p1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "X-HTTP-Method-Override"

    invoke-virtual {p1, v9, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "User-Agent"

    .line 7
    iget-object v6, v6, Lcom/hyprmx/android/sdk/network/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v9, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    const-string v9, "*/*"

    invoke-virtual {p1, v6, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Language"

    const-string v9, "en-us"

    invoke-virtual {p1, v6, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Lcom/hyprmx/android/sdk/network/a;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v9, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PUT"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v7, :cond_5

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p1}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, "outputStream"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v5, v0

    :goto_2
    invoke-static {p1}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    invoke-static {p1}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "inputStream"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/hyprmx/android/sdk/network/d$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/d$d;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/network/d$d;->d:I

    iput-wide v5, p0, Lcom/hyprmx/android/sdk/network/d$d;->e:J

    iput v3, p0, Lcom/hyprmx/android/sdk/network/d$d;->f:I

    invoke-interface {v8, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    move-object v9, v0

    move v8, v2

    move-wide v11, v5

    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    new-instance p1, Lcom/hyprmx/android/sdk/network/l$b;

    const-string v0, "headerFields"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/hyprmx/android/sdk/network/l$b;-><init>(ILjava/lang/Object;Ljava/util/Map;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v3}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_4
    invoke-static {v3}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hyprmx/android/sdk/network/l$a;

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/hyprmx/android/sdk/network/l$a;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    :goto_5
    return-object p1
.end method
