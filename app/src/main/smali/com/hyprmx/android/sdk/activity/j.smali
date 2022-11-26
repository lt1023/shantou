.class public final Lcom/hyprmx/android/sdk/activity/j;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$onActivityResult$1"
    f = "HyprMXBaseViewController.kt"
    i = {}
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;IILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "II",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/j;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput p2, p0, Lcom/hyprmx/android/sdk/activity/j;->d:I

    iput p3, p0, Lcom/hyprmx/android/sdk/activity/j;->e:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/activity/j;->f:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/j;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/j;->d:I

    iget v3, p0, Lcom/hyprmx/android/sdk/activity/j;->e:I

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/j;->f:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/activity/j;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;IILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/j;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/j;->d:I

    iget v3, p0, Lcom/hyprmx/android/sdk/activity/j;->e:I

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/j;->f:Landroid/content/Intent;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/activity/j;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;IILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/j;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/j;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "activity.applicationContext"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/hyprmx/android/sdk/activity/j;->d:I

    iget v6, p0, Lcom/hyprmx/android/sdk/activity/j;->e:I

    iget-object v7, p0, Lcom/hyprmx/android/sdk/activity/j;->f:Landroid/content/Intent;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/activity/j;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/j;->b:I

    .line 3
    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w:Lcom/hyprmx/android/sdk/overlay/o;

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/hyprmx/android/sdk/overlay/o;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/presentation/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
