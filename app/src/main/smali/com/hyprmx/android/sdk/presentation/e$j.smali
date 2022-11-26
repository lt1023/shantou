.class public final Lcom/hyprmx/android/sdk/presentation/e$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/e;->showRequiredInfo(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$showRequiredInfo$1"
    f = "PresentationController.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/presentation/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/presentation/e$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/presentation/e$j;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/presentation/e$j;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/presentation/e;->e:Landroid/content/Context;

    .line 2
    const-class v3, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v1, Lcom/hyprmx/android/sdk/api/data/o;->a:I

    sget-object v1, Lcom/hyprmx/android/sdk/api/data/o$a;->a:Lcom/hyprmx/android/sdk/api/data/o$a;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    new-instance v1, Lcom/hyprmx/android/sdk/utility/j0$a;

    const/4 v3, 0x0

    const-string v5, "No required info to parse."

    .line 4
    invoke-direct {v1, v5, v4, v3}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    .line 5
    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_8

    :goto_2
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hyprmx/android/sdk/api/data/o$a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object v4

    instance-of v8, v4, Lcom/hyprmx/android/sdk/utility/j0$b;

    if-eqz v8, :cond_5

    check-cast v4, Lcom/hyprmx/android/sdk/utility/j0$b;

    .line 6
    iget-object v4, v4, Lcom/hyprmx/android/sdk/utility/j0$b;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v8, v4, Lcom/hyprmx/android/sdk/utility/j0$a;

    if-eqz v8, :cond_6

    new-instance v1, Lcom/hyprmx/android/sdk/utility/j0$a;

    move-object v3, v4

    check-cast v3, Lcom/hyprmx/android/sdk/utility/j0$a;

    .line 8
    iget-object v3, v3, Lcom/hyprmx/android/sdk/utility/j0$a;->a:Ljava/lang/String;

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/hyprmx/android/sdk/utility/j0$a;

    .line 10
    iget v5, v5, Lcom/hyprmx/android/sdk/utility/j0$a;->b:I

    .line 11
    check-cast v4, Lcom/hyprmx/android/sdk/utility/j0$a;

    .line 12
    iget-object v4, v4, Lcom/hyprmx/android/sdk/utility/j0$a;->c:Ljava/lang/Throwable;

    .line 13
    invoke-direct {v1, v3, v5, v4}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    :goto_3
    if-lt v7, v6, :cond_7

    goto :goto_4

    :cond_7
    move v4, v7

    goto :goto_2

    :cond_8
    :goto_4
    new-instance v1, Lcom/hyprmx/android/sdk/utility/j0$b;

    invoke-direct {v1, v3}, Lcom/hyprmx/android/sdk/utility/j0$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    new-instance v3, Lcom/hyprmx/android/sdk/utility/j0$a;

    const-string v4, "Exception parsing required information."

    invoke-direct {v3, v4, v2, v1}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v1, v3

    .line 14
    :goto_5
    nop

    instance-of v3, v1, Lcom/hyprmx/android/sdk/utility/j0$b;

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 15
    iget-object v4, v5, Lcom/hyprmx/android/sdk/presentation/e;->b:Lcom/hyprmx/android/sdk/core/a;

    .line 16
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/core/a;->c()Lcom/hyprmx/android/sdk/utility/d0;

    move-result-object v6

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 17
    iget-object v7, v0, Lcom/hyprmx/android/sdk/presentation/e;->h:Lcom/hyprmx/android/sdk/model/f;

    .line 18
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->b:Lcom/hyprmx/android/sdk/core/a;

    .line 19
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v8

    sget-object v0, Lcom/hyprmx/android/sdk/api/data/r;->c:Lcom/hyprmx/android/sdk/api/data/r$a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hyprmx/android/sdk/api/data/r$a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/r;

    move-result-object v9

    check-cast v1, Lcom/hyprmx/android/sdk/utility/j0$b;

    .line 20
    iget-object v0, v1, Lcom/hyprmx/android/sdk/utility/j0$b;->a:Ljava/lang/Object;

    .line 21
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-interface/range {v4 .. v10}, Lcom/hyprmx/android/sdk/core/a;->a(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/y;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/hyprmx/android/sdk/activity/a;->b:Lcom/hyprmx/android/sdk/activity/y;

    .line 23
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 24
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->e:Landroid/content/Context;

    .line 25
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/presentation/e$j;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :cond_9
    instance-of p1, v1, Lcom/hyprmx/android/sdk/utility/j0$a;

    if-eqz p1, :cond_b

    check-cast v1, Lcom/hyprmx/android/sdk/utility/j0$a;

    .line 26
    iget-object p1, v1, Lcom/hyprmx/android/sdk/utility/j0$a;->a:Ljava/lang/String;

    const-string v1, "Cancelling ad because Required Information is Invalid. "

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iput v2, p0, Lcom/hyprmx/android/sdk/presentation/e$j;->b:I

    .line 28
    iget-object p1, p1, Lcom/hyprmx/android/sdk/presentation/e;->f:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v1, "HYPRPresentationController.requiredInfoPresentationCancelled();"

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v0, :cond_b

    return-object v0

    .line 29
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
