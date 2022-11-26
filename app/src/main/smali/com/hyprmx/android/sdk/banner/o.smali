.class public final Lcom/hyprmx/android/sdk/banner/o;
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
    c = "com.hyprmx.android.sdk.banner.HyprMXBannerPresenter$onEvent$2"
    f = "HyprMXBannerPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/banner/m;

.field public final synthetic c:Lcom/hyprmx/android/sdk/banner/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/m;",
            "Lcom/hyprmx/android/sdk/banner/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/o;->b:Lcom/hyprmx/android/sdk/banner/m;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/o;->c:Lcom/hyprmx/android/sdk/banner/a;

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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/o;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/o;->b:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/o;->c:Lcom/hyprmx/android/sdk/banner/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/o;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/banner/o;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/o;->b:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/o;->c:Lcom/hyprmx/android/sdk/banner/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/o;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/o;->b:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/o;->c:Lcom/hyprmx/android/sdk/banner/a;

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$b;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/banner/a$b;->c:Ljava/lang/String;

    const-string v0, "Unknown JS Interface event received: "

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
