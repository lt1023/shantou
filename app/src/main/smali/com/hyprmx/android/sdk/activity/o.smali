.class public final Lcom/hyprmx/android/sdk/activity/o;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$onSetOrientationProperties$1"
    f = "HyprMXBaseViewController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/o;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/activity/o;->d:Z

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/o;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/o;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget-boolean v2, p0, Lcom/hyprmx/android/sdk/activity/o;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/activity/o;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/o;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/o;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget-boolean v2, p0, Lcom/hyprmx/android/sdk/activity/o;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/activity/o;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->b:Ljava/lang/String;

    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

    .line 2
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;->a(I)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->b:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

    const/4 v0, 0x6

    .line 4
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;->a(I)V

    goto/16 :goto_3

    :cond_1
    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/o;->d:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "activity"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    if-gt v2, p1, :cond_6

    :cond_3
    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_5

    :cond_4
    if-le p1, v2, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_a

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_8

    const-string p1, "Unknown screen orientation. Defaulting to landscape."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    const-string p1, "Unknown screen orientation. Defaulting to portrait."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 7
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 8
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

    .line 9
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;->a(I)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->b:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/o;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 10
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

    const/4 v0, 0x4

    .line 11
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;->a(I)V

    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
