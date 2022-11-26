.class public final Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->h(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$startWebtraffic$1"
    f = "HyprMXWebTrafficViewController.kt"
    i = {}
    l = {
        0x33f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->b:I

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

    const-string p1, "startWebtraffic"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->d:Ljava/lang/String;

    .line 1
    iput-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->t0:Ljava/lang/String;

    .line 2
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->W:Z

    if-eqz p1, :cond_2

    const-string p1, "Delaying WT by 1s for OM to finish processing "

    .line 3
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->b:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 4
    iget-boolean v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->G:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->p0:Z

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->u0:Lkotlinx/coroutines/Deferred;

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 8
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->u0:Lkotlinx/coroutines/Deferred;

    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 10
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/presentation/c;

    .line 11
    sget-object v0, Lcom/hyprmx/android/sdk/presentation/b$d;->b:Lcom/hyprmx/android/sdk/presentation/b$d;

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/presentation/c;->a(Lcom/hyprmx/android/sdk/presentation/b;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 12
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->u0:Lkotlinx/coroutines/Deferred;

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->start()Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
