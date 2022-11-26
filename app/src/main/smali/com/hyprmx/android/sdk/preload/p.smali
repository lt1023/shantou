.class public final Lcom/hyprmx/android/sdk/preload/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/preload/o;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lcom/hyprmx/android/sdk/utility/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/p;->b:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/p;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/p;->d:Lcom/hyprmx/android/sdk/utility/k;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v0

    .line 1
    :try_start_0
    iget-wide v1, v0, Lcom/hyprmx/android/sdk/utility/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-wide v0, v1

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p3, Lcom/hyprmx/android/sdk/preload/p$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/preload/p$k;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/p$k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/p$k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/p$k;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/preload/p$k;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/preload/p$k;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/p$k;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$k;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$k;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$k;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/p$k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/p$k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/p;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/preload/p;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/p$k;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$k;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$k;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/preload/p$k;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/p$k;->h:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    :goto_1
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v6, Lcom/hyprmx/android/sdk/preload/p$l;

    invoke-direct {v6, v4, p2, v2, v5}, Lcom/hyprmx/android/sdk/preload/p$l;-><init>(Lcom/hyprmx/android/sdk/preload/p;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$k;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$k;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$k;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$k;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/p$k;->h:I

    invoke-static {p3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v1, :cond_5

    monitor-exit p0

    return-object v1

    :cond_5
    :goto_2
    :try_start_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/preload/p$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/preload/p$i;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hyprmx/android/sdk/preload/p$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/preload/p$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/p$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/p$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/p$e;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/preload/p$e;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/preload/p$e;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/p$e;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$e;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/p$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/p$e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/p;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/preload/p;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/p$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$e;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/preload/p$e;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/p$e;->h:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v6, Lcom/hyprmx/android/sdk/preload/p$f;

    invoke-direct {v6, v4, p2, v2, v5}, Lcom/hyprmx/android/sdk/preload/p$f;-><init>(Lcom/hyprmx/android/sdk/preload/p;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$e;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$e;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$e;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$e;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/p$e;->h:I

    invoke-static {p3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public declared-synchronized c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/preload/p$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/preload/p$j;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/p;->d:Lcom/hyprmx/android/sdk/utility/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/k;->close()V

    :goto_0
    return-void
.end method

.method public declared-synchronized d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/hyprmx/android/sdk/preload/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/preload/p$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/p$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/p$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/p$a;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/preload/p$a;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/p$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/hyprmx/android/sdk/preload/p$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/p$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/p$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/p;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/p$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/p$a;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/p$b;

    invoke-direct {v6, v4, v5}, Lcom/hyprmx/android/sdk/preload/p$b;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$a;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/p$a;->f:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5

    monitor-exit p0

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_6
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lcom/hyprmx/android/sdk/preload/p$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/preload/p$m;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/p$m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/p$m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/p$m;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/preload/p$m;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$m;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/p$m;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$m;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$m;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/p$m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/p$m;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/p;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/p$m;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$m;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$m;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/p$m;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/p$n;

    invoke-direct {v6, v4, v2, v5}, Lcom/hyprmx/android/sdk/preload/p$n;-><init>(Lcom/hyprmx/android/sdk/preload/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$m;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$m;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$m;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/p$m;->g:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    monitor-exit p0

    return-object v1

    :cond_5
    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lcom/hyprmx/android/sdk/preload/p$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/preload/p$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/p$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/p$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/p$c;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/preload/p$c;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/p$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/p$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/p$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/p;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/p$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$c;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/p$c;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/p$d;

    invoke-direct {v6, v4, v2, v5}, Lcom/hyprmx/android/sdk/preload/p$d;-><init>(Lcom/hyprmx/android/sdk/preload/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$c;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$c;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/p$c;->g:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    monitor-exit p0

    return-object v1

    :cond_5
    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lcom/hyprmx/android/sdk/preload/p$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/preload/p$g;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/p$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/p$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/p$g;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/preload/p$g;-><init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$g;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/p$g;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$g;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$g;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/p$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/p$g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/p;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/p$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$g;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/p$g;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/p$g;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/p$h;

    invoke-direct {v6, v4, v2, v5}, Lcom/hyprmx/android/sdk/preload/p$h;-><init>(Lcom/hyprmx/android/sdk/preload/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/p$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$g;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/p$g;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/p$g;->g:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    monitor-exit p0

    return-object v1

    :cond_5
    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
