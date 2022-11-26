.class public final Lcom/hyprmx/android/sdk/presentation/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/e;->adCanceled(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$adCanceled$1"
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
            "Lcom/hyprmx/android/sdk/presentation/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/presentation/e$a;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/presentation/e$a;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->b:Lcom/hyprmx/android/sdk/presentation/e;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/presentation/e;->g:Lcom/hyprmx/android/sdk/presentation/j;

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/presentation/j;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/placement/c;

    .line 3
    iget-object v0, p1, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdClosed(Lcom/hyprmx/android/sdk/placement/Placement;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/hyprmx/android/sdk/activity/a;->a:Lcom/hyprmx/android/sdk/activity/b;

    .line 6
    sput-object p1, Lcom/hyprmx/android/sdk/activity/a;->b:Lcom/hyprmx/android/sdk/activity/y;

    .line 7
    sput-object p1, Lcom/hyprmx/android/sdk/activity/a;->c:Lcom/hyprmx/android/sdk/activity/x;

    .line 8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$a;->b:Lcom/hyprmx/android/sdk/presentation/e;

    sget-object v0, Lcom/hyprmx/android/sdk/presentation/b$b;->b:Lcom/hyprmx/android/sdk/presentation/b$b;

    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/presentation/e;->a(Lcom/hyprmx/android/sdk/presentation/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
