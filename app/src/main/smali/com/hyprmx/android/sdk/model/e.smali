.class public final Lcom/hyprmx/android/sdk/model/e;
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
    c = "com.hyprmx.android.sdk.model.PlatformData$initGaid$2"
    f = "PlatformData.kt"
    i = {}
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/model/f;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/model/f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/model/f;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/model/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/e;->c:Lcom/hyprmx/android/sdk/model/f;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/model/e;->d:Landroid/content/Context;

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

    new-instance p1, Lcom/hyprmx/android/sdk/model/e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/e;->c:Lcom/hyprmx/android/sdk/model/f;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/e;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/model/e;-><init>(Lcom/hyprmx/android/sdk/model/f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/model/e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/e;->c:Lcom/hyprmx/android/sdk/model/f;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/e;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/model/e;-><init>(Lcom/hyprmx/android/sdk/model/f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/model/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/model/e;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/model/e;->c:Lcom/hyprmx/android/sdk/model/f;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/model/f;->d:Lcom/hyprmx/android/sdk/utility/n;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/e;->d:Landroid/content/Context;

    iput v2, p0, Lcom/hyprmx/android/sdk/model/e;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/utility/n;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/utility/o;

    instance-of v0, p1, Lcom/hyprmx/android/sdk/utility/o$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/e;->c:Lcom/hyprmx/android/sdk/model/f;

    check-cast p1, Lcom/hyprmx/android/sdk/utility/o$b;

    .line 3
    iget-object v1, p1, Lcom/hyprmx/android/sdk/utility/o$b;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/hyprmx/android/sdk/model/f;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/e;->c:Lcom/hyprmx/android/sdk/model/f;

    .line 6
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/utility/o$b;->b:Z

    .line 7
    iput-boolean p1, v0, Lcom/hyprmx/android/sdk/model/f;->h:Z

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, p1, Lcom/hyprmx/android/sdk/utility/o$a;

    if-eqz p1, :cond_4

    const-string p1, "gaid fetched failed"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
