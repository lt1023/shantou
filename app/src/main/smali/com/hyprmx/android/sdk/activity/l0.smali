.class public final Lcom/hyprmx/android/sdk/activity/l0;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$handleOfferCompletionResult$2"
    f = "HyprMXWebTrafficViewController.kt"
    i = {}
    l = {
        0x16b,
        0x16c,
        0x17b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/analytics/l;

.field public final synthetic d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/l;Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/l;",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/l0;->c:Lcom/hyprmx/android/sdk/analytics/l;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/l0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/l0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/l0;->c:Lcom/hyprmx/android/sdk/analytics/l;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/l0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/l0;-><init>(Lcom/hyprmx/android/sdk/analytics/l;Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/l0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/l0;->c:Lcom/hyprmx/android/sdk/analytics/l;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/l0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/l0;-><init>(Lcom/hyprmx/android/sdk/analytics/l;Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/l0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/l0;->c:Lcom/hyprmx/android/sdk/analytics/l;

    instance-of v1, p1, Lcom/hyprmx/android/sdk/analytics/l$b;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/l0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 1
    iput-boolean v4, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->B:Z

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/analytics/c;

    .line 3
    sget-object v1, Lcom/hyprmx/android/sdk/analytics/b;->c:Lcom/hyprmx/android/sdk/analytics/b;

    iput v4, p0, Lcom/hyprmx/android/sdk/activity/l0;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/analytics/c;->a(Lcom/hyprmx/android/sdk/analytics/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/l0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/analytics/c;

    .line 5
    sget-object v1, Lcom/hyprmx/android/sdk/analytics/b;->d:Lcom/hyprmx/android/sdk/analytics/b;

    iput v3, p0, Lcom/hyprmx/android/sdk/activity/l0;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/analytics/c;->a(Lcom/hyprmx/android/sdk/analytics/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, p1, Lcom/hyprmx/android/sdk/analytics/l$a;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error handling ad completion with RESULT CODE: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/l0;->c:Lcom/hyprmx/android/sdk/analytics/l;

    check-cast v1, Lcom/hyprmx/android/sdk/analytics/l$a;

    .line 6
    iget v1, v1, Lcom/hyprmx/android/sdk/analytics/l$a;->a:I

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \n              |and ERROR MSG: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/l0;->c:Lcom/hyprmx/android/sdk/analytics/l;

    check-cast v1, Lcom/hyprmx/android/sdk/analytics/l$a;

    .line 8
    iget-object v1, v1, Lcom/hyprmx/android/sdk/analytics/l$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v4, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/l0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 10
    iget-object v1, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->T:Lcom/hyprmx/android/sdk/analytics/g;

    .line 11
    sget-object v5, Lcom/hyprmx/android/sdk/utility/r;->p:Lcom/hyprmx/android/sdk/utility/r;

    invoke-interface {v1, v5, p1, v3}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/l0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-virtual {p1, v4}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->g(Z)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/l0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    sget-object v1, Lcom/hyprmx/android/sdk/analytics/a;->j:Lcom/hyprmx/android/sdk/analytics/a;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/l0;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Lcom/hyprmx/android/sdk/analytics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
