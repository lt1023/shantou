.class public final Lcom/hyprmx/android/sdk/activity/e0;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$completeVideoAndLoadThankYouUrl$1"
    f = "HyprMXVastViewController.kt"
    i = {}
    l = {
        0x301,
        0x303
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/activity/e0;->d:Z

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/e0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/activity/e0;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/e0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/e0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/activity/e0;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/e0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/e0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    sget v1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->q0:I

    .line 1
    invoke-virtual {p1, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->R()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lcom/hyprmx/android/sdk/om/h;

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/om/h;->a()V

    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 5
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Lcom/hyprmx/android/sdk/tracking/g;

    .line 6
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    int-to-long v6, p1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v8, p1

    iput v4, p0, Lcom/hyprmx/android/sdk/activity/e0;->b:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lcom/hyprmx/android/sdk/tracking/g;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 7
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Lcom/hyprmx/android/sdk/tracking/g;

    .line 8
    iput v3, p0, Lcom/hyprmx/android/sdk/activity/e0;->b:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/tracking/e;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lcom/hyprmx/android/sdk/om/h;

    if-nez p1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/om/h;->b()V

    :goto_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->J()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 11
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Y:Lcom/hyprmx/android/sdk/graphics/c;

    if-nez p1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/graphics/c;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 13
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Z:Lcom/hyprmx/android/sdk/graphics/b;

    if-nez p1, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 15
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 16
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 17
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v1, :cond_9

    move-object v1, v11

    goto :goto_6

    .line 18
    :cond_9
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 19
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v2, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 21
    invoke-static {v2, v1, v11, v3, v11}, Lcom/hyprmx/android/sdk/webview/l$a;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v8, Lcom/hyprmx/android/sdk/activity/j0;

    invoke-direct {v8, p1, v11}, Lcom/hyprmx/android/sdk/activity/j0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 22
    iput-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->l0:Lkotlinx/coroutines/Job;

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v1, :cond_b

    .line 24
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "There was a problem with the network call."

    .line 26
    iget-object v2, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "<this>"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    const-string v1, "Error with call to catalog frame for vast"

    .line 28
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v8, Lcom/hyprmx/android/sdk/activity/k0;

    invoke-direct {v8, p1, v11}, Lcom/hyprmx/android/sdk/activity/k0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 30
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->I:Landroid/app/AlertDialog;

    if-nez p1, :cond_c

    goto :goto_8

    .line 31
    :cond_c
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :goto_8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
