.class public final Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->a(Landroid/os/Bundle;)V
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
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$restoreState$2"
    f = "HyprMXWebTrafficViewController.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-virtual {p1, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->g(Z)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    sget-object v1, Lcom/hyprmx/android/sdk/analytics/a;->p:Lcom/hyprmx/android/sdk/analytics/a;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Lcom/hyprmx/android/sdk/analytics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
