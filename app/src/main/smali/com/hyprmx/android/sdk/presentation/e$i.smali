.class public final Lcom/hyprmx/android/sdk/presentation/e$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/e;->showNoAd(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$showNoAd$1"
    f = "PresentationController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/presentation/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/presentation/e$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/presentation/e$i;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/presentation/e$i;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->e:Landroid/content/Context;

    .line 2
    const-class v1, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    .line 3
    iget-object v1, v0, Lcom/hyprmx/android/sdk/presentation/e;->b:Lcom/hyprmx/android/sdk/core/a;

    .line 4
    sget-object v2, Lcom/hyprmx/android/sdk/api/data/r;->c:Lcom/hyprmx/android/sdk/api/data/r$a;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hyprmx/android/sdk/api/data/r$a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/r;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/hyprmx/android/sdk/core/a;->a(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/x;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/hyprmx/android/sdk/activity/a;->c:Lcom/hyprmx/android/sdk/activity/x;

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/presentation/e$i;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
