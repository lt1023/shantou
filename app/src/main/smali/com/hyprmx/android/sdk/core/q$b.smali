.class public final Lcom/hyprmx/android/sdk/core/q$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/q;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.core.StorageHelper$deleteSharedJSIfSdkVersionUpdated$2"
    f = "StorageHelper.kt"
    i = {
        0x0
    }
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {
        "sharedPreferences"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/core/q;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q$b;->d:Lcom/hyprmx/android/sdk/core/q;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/q$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q$b;->d:Lcom/hyprmx/android/sdk/core/q;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/q$b;-><init>(Lcom/hyprmx/android/sdk/core/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/q$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q$b;->d:Lcom/hyprmx/android/sdk/core/q;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/q$b;-><init>(Lcom/hyprmx/android/sdk/core/q;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/q$b;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x14a

    const-string v4, "sdk_build_version"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q$b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/q$b;->d:Lcom/hyprmx/android/sdk/core/q;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/q;->a:Landroid/content/Context;

    const-string v1, "hyprmx_prefs_internal"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q$b;->d:Lcom/hyprmx/android/sdk/core/q;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/q$b;->c:I

    .line 3
    iget-object v2, v1, Lcom/hyprmx/android/sdk/core/q;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/hyprmx/android/sdk/core/q$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/hyprmx/android/sdk/core/q$a;-><init>(Lcom/hyprmx/android/sdk/core/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
