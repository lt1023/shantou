.class public final Lcom/hyprmx/android/sdk/activity/h0;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$startDurationUpdateJob$1"
    f = "HyprMXVastViewController.kt"
    i = {}
    l = {
        0x36c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/h0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/h0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/h0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/h0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/h0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/h0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/h0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/h0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/h0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->J()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/h0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/h0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_3

    .line 1
    iget-object v3, p1, Lcom/hyprmx/android/sdk/graphics/d;->e:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/hyprmx/android/sdk/graphics/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/h0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Y:Lcom/hyprmx/android/sdk/graphics/c;

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/h0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 5
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Y:Lcom/hyprmx/android/sdk/graphics/c;

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/VideoView;->getDuration()I

    move-result v4

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    sub-int/2addr v4, p1

    .line 7
    iget-object p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iput v3, v1, Lcom/hyprmx/android/sdk/graphics/c;->e:I

    iput v4, v1, Lcom/hyprmx/android/sdk/graphics/c;->f:I

    iget p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->b:I

    sub-int/2addr p1, v3

    const/4 v5, 0x0

    if-lez p1, :cond_7

    iget-object v6, v1, Lcom/hyprmx/android/sdk/graphics/c;->k:Ljava/text/SimpleDateFormat;

    add-int/lit16 p1, p1, 0x3e7

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, Lcom/hyprmx/android/sdk/graphics/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/hyprmx/android/R$string;->hyprmx_skip_in_time:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/hyprmx/android/R$string;->hyprmx_skip_ad:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-boolean p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->i:Z

    if-nez p1, :cond_9

    iput-boolean v2, v1, Lcom/hyprmx/android/sdk/graphics/c;->i:Z

    iget p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->b:I

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->g:Lcom/hyprmx/android/sdk/graphics/c$a;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/graphics/c$a;->c()V

    :cond_8
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v2, v1, Lcom/hyprmx/android/sdk/graphics/c;->j:Z

    :cond_9
    :goto_1
    iget p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->b:I

    sub-int p1, v3, p1

    if-ltz p1, :cond_a

    const/16 v6, 0xbb7

    if-gt p1, v6, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_b

    invoke-virtual {v1, v5}, Lcom/hyprmx/android/sdk/graphics/c;->setVisibility(I)V

    iget-object p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->g:Lcom/hyprmx/android/sdk/graphics/c$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/graphics/c$a;->a()V

    :cond_b
    iget p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->b:I

    sub-int/2addr v3, p1

    const/16 p1, 0xbb8

    if-gt v3, p1, :cond_d

    if-gt v2, v4, :cond_c

    const/16 p1, 0x3e7

    if-gt v4, p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_e

    :cond_d
    iget-boolean p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->h:Z

    if-nez p1, :cond_e

    iget-boolean p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->j:Z

    if-nez p1, :cond_e

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lcom/hyprmx/android/sdk/graphics/c;->setVisibility(I)V

    iget-object p1, v1, Lcom/hyprmx/android/sdk/graphics/c;->g:Lcom/hyprmx/android/sdk/graphics/c$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/graphics/c$a;->b()V

    iput-boolean v2, v1, Lcom/hyprmx/android/sdk/graphics/c;->h:Z

    .line 8
    :cond_e
    :goto_3
    iput v2, p0, Lcom/hyprmx/android/sdk/activity/h0;->b:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
