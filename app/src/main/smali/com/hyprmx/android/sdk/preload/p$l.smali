.class public final Lcom/hyprmx/android/sdk/preload/p$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/p;->a(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.preload.DiskLruCacheHelperImpl$putToDiskCache$2$1"
    f = "DiskLruCacheHelperImpl.kt"
    i = {
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/p;

.field public final synthetic e:Ljava/io/InputStream;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/p;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/p;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/p$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$l;->d:Lcom/hyprmx/android/sdk/preload/p;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/p$l;->e:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/p$l;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hyprmx/android/sdk/preload/p$l;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/p$l;->d:Lcom/hyprmx/android/sdk/preload/p;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/p$l;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/p$l;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hyprmx/android/sdk/preload/p$l;-><init>(Lcom/hyprmx/android/sdk/preload/p;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/hyprmx/android/sdk/preload/p$l;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/p$l;->d:Lcom/hyprmx/android/sdk/preload/p;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/p$l;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/p$l;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hyprmx/android/sdk/preload/p$l;-><init>(Lcom/hyprmx/android/sdk/preload/p;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$l;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/preload/p$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Unable to put to DiskLruCache with exception: "

    const-string v1, "There was an error during writing to the disk. key: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/hyprmx/android/sdk/preload/p$l;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/p$l;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$l;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/p$l;->d:Lcom/hyprmx/android/sdk/preload/p;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$l;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/p$l;->b:I

    invoke-virtual {v3, p0}, Lcom/hyprmx/android/sdk/preload/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$l;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$l;->e:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/preload/p$l;->d:Lcom/hyprmx/android/sdk/preload/p;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/preload/p$l;->f:Ljava/lang/String;

    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v5, v5, Lcom/hyprmx/android/sdk/preload/p;->d:Lcom/hyprmx/android/sdk/utility/k;

    if-nez v5, :cond_4

    move-object v5, v7

    goto :goto_1

    .line 2
    :cond_4
    invoke-virtual {v5, v6}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/k$c;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    if-nez v5, :cond_5

    :try_start_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5, v3}, Lcom/hyprmx/android/sdk/utility/k$c;->a(I)Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v9, Lcom/hyprmx/android/sdk/preload/p$l$a;

    invoke-direct {v9, v2}, Lcom/hyprmx/android/sdk/preload/p$l$a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v10, 0x2000

    const-string v11, "<this>"

    .line 3
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "out"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "shouldCancel"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v10, [B

    :goto_2
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8, v10, v3, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 4
    :cond_6
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Lcom/hyprmx/android/sdk/utility/k$c;->b()V

    .line 5
    iget-boolean v0, v5, Lcom/hyprmx/android/sdk/utility/k$c;->c:Z

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_7
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v5, v7

    goto :goto_9

    :catch_1
    move-exception v2

    move-object v5, v7

    :goto_4
    :try_start_8
    const-string v8, "Unable to finish writing to DiskLruCache with exception: "

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    :try_start_9
    invoke-virtual {v5}, Lcom/hyprmx/android/sdk/utility/k$c;->b()V

    :goto_5
    if-nez v5, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    iget-boolean v8, v5, Lcom/hyprmx/android/sdk/utility/k$c;->c:Z

    if-ne v8, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    .line 8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_2
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    :try_start_b
    invoke-virtual {v5}, Lcom/hyprmx/android/sdk/utility/k$c;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_3
    :goto_8
    :try_start_c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception v2

    :goto_9
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    :try_start_d
    invoke-virtual {v5}, Lcom/hyprmx/android/sdk/utility/k$c;->b()V

    :goto_a
    if-nez v5, :cond_f

    goto :goto_b

    .line 9
    :cond_f
    iget-boolean v8, v5, Lcom/hyprmx/android/sdk/utility/k$c;->c:Z

    if-ne v8, v4, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_11

    .line 10
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    :try_start_e
    throw v2

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    :try_start_f
    invoke-virtual {v5}, Lcom/hyprmx/android/sdk/utility/k$c;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_5
    :goto_d
    :try_start_10
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_e
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
