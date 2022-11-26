.class public final Lcom/hyprmx/android/sdk/preload/d$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.preload.CacheController$removeAd$2"
    f = "CacheController.kt"
    i = {}
    l = {
        0x1d1,
        0x1d2,
        0x1d3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hyprmx/android/sdk/preload/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/d$g;->e:Lcom/hyprmx/android/sdk/preload/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->e:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/d$g;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->e:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/d$g;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/preload/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/preload/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->d:Ljava/lang/String;

    const-string v1, "remove ad with id "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->e:Lcom/hyprmx/android/sdk/preload/d;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->e:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/preload/d$g;->d:Ljava/lang/String;

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/b;

    .line 3
    iget-object p1, v1, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {p1, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/hyprmx/android/sdk/preload/d$g;->c:I

    .line 5
    iget-object p1, v1, Lcom/hyprmx/android/sdk/preload/d;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    new-instance v5, Lcom/hyprmx/android/sdk/preload/j;

    invoke-direct {v5, v1, v6, v2}, Lcom/hyprmx/android/sdk/preload/j;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$g;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/d$g;->c:I

    invoke-virtual {v1, p0}, Lcom/hyprmx/android/sdk/preload/d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/hyprmx/android/sdk/preload/d$g;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/d$g;->c:I

    invoke-virtual {v1, p0}, Lcom/hyprmx/android/sdk/preload/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
