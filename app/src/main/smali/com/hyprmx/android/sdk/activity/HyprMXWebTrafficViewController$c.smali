.class public final Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->b(I)V
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
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$openWebPage$1"
    f = "HyprMXWebTrafficViewController.kt"
    i = {
        0x0
    }
    l = {
        0x233
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->L()Lcom/hyprmx/android/sdk/api/data/v;

    move-result-object v1

    .line 1
    iget v1, v1, Lcom/hyprmx/android/sdk/api/data/v;->d:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 2
    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "webview maximum page load wait time hit"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->H()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->e0:Lkotlinx/coroutines/Job;

    .line 4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->o0:Lcom/hyprmx/android/sdk/tracking/d;

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget-object v0, Lcom/hyprmx/android/sdk/tracking/d$a;->d:Lcom/hyprmx/android/sdk/tracking/d$a;

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/d;->a(Lcom/hyprmx/android/sdk/tracking/d$a;)V

    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 6
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->o0:Lcom/hyprmx/android/sdk/tracking/d;

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->p0:Z

    .line 8
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/tracking/d;->b(Z)V

    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->N()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Count down timer not started, a timer is already active"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->v(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
