.class public final Lcom/hyprmx/android/sdk/core/e$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/e;->f(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.core.HyprMXController$showAd$1"
    f = "HyprMXController.kt"
    i = {}
    l = {
        0x11e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/e;

.field public final synthetic d:Lcom/hyprmx/android/sdk/placement/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/placement/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Lcom/hyprmx/android/sdk/placement/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e$m;->c:Lcom/hyprmx/android/sdk/core/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/e$m;->d:Lcom/hyprmx/android/sdk/placement/c;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/e$m;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e$m;->c:Lcom/hyprmx/android/sdk/core/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e$m;->d:Lcom/hyprmx/android/sdk/placement/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/e$m;-><init>(Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/placement/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/e$m;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e$m;->c:Lcom/hyprmx/android/sdk/core/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e$m;->d:Lcom/hyprmx/android/sdk/placement/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/e$m;-><init>(Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/placement/c;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/e$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/e$m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e$m;->c:Lcom/hyprmx/android/sdk/core/e;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/e;->e:Lcom/hyprmx/android/sdk/presentation/i;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "presentationController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e$m;->d:Lcom/hyprmx/android/sdk/placement/c;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/e$m;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/presentation/i;->a(Lcom/hyprmx/android/sdk/placement/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
