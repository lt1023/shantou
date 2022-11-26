.class public final Lcom/hyprmx/android/sdk/preload/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hyprmx.android.sdk.preload.CacheController$removeAssetFromDiskByAssetKey$2"
    f = "CacheController.kt"
    i = {}
    l = {
        0x1af
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/d;


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
            "Lcom/hyprmx/android/sdk/preload/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/d;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/k;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/k;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    const-string v1, "Removing asset from disk with key: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->e:Lcom/hyprmx/android/sdk/preload/o;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/k;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/preload/o;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    const-string v0, "There was an error removing the asset with assetKey: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/preload/d;->b:Lcom/hyprmx/android/sdk/analytics/g;

    .line 4
    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->q:Lcom/hyprmx/android/sdk/utility/r;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
