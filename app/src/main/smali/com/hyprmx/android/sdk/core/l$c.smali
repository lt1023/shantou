.class public final Lcom/hyprmx/android/sdk/core/l$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/l;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
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
    c = "com.hyprmx.android.sdk.core.HyprMXDelegate$initialize$4"
    f = "HyprMX.kt"
    i = {}
    l = {
        0x7c,
        0x7e,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/hyprmx/android/sdk/core/l;

.field public final synthetic e:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/l;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hyprmx/android/sdk/core/l;",
            "Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/l$c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/l$c;->d:Lcom/hyprmx/android/sdk/core/l;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/core/l$c;->e:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/core/l$c;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/core/l$c;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/core/l$c;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/hyprmx/android/sdk/core/l$c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/l$c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/l$c;->d:Lcom/hyprmx/android/sdk/core/l;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/core/l$c;->e:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/core/l$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/l$c;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/l$c;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/core/l$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/l;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/core/l$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/l$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/l$c;->c:Landroid/content/Context;

    iput v4, p0, Lcom/hyprmx/android/sdk/core/l$c;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->setup$HyprMX_Mobile_Android_SDK_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/l$c;->d:Lcom/hyprmx/android/sdk/core/l;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/l$c;->e:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    .line 1
    iput-object v1, p1, Lcom/hyprmx/android/sdk/core/l;->h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez p1, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    iput v3, p0, Lcom/hyprmx/android/sdk/core/l$c;->b:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/core/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/hyprmx/android/sdk/core/l$c;->d:Lcom/hyprmx/android/sdk/core/l;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/l$c;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/l$c;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/core/l$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/core/l$c;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/l$c;->b:I

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/hyprmx/android/sdk/core/m;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/hyprmx/android/sdk/core/m;-><init>(Lcom/hyprmx/android/sdk/core/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
