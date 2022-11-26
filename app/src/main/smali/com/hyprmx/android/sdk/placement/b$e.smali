.class public final Lcom/hyprmx/android/sdk/placement/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/placement/b;->onLoadAdSuccess(Ljava/lang/String;Z)V
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
    c = "com.hyprmx.android.sdk.placement.PlacementControllerImpl$onLoadAdSuccess$1"
    f = "PlacementController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/placement/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/placement/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/placement/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/placement/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/placement/b$e;->b:Lcom/hyprmx/android/sdk/placement/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/placement/b$e;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/placement/b$e;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/placement/b$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/b$e;->b:Lcom/hyprmx/android/sdk/placement/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/b$e;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hyprmx/android/sdk/placement/b$e;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/placement/b$e;-><init>(Lcom/hyprmx/android/sdk/placement/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/placement/b$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/b$e;->b:Lcom/hyprmx/android/sdk/placement/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/b$e;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hyprmx/android/sdk/placement/b$e;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/placement/b$e;-><init>(Lcom/hyprmx/android/sdk/placement/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/placement/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/placement/b$e;->b:Lcom/hyprmx/android/sdk/placement/b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/b$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/placement/b;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/placement/c;

    .line 1
    iget-object v0, p1, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    .line 2
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/placement/b$e;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdAvailable(Lcom/hyprmx/android/sdk/placement/Placement;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdNotAvailable(Lcom/hyprmx/android/sdk/placement/Placement;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
