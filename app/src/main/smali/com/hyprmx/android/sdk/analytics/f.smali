.class public final Lcom/hyprmx/android/sdk/analytics/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/analytics/g;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Lcom/hyprmx/android/sdk/model/b;

.field public final e:Lcom/hyprmx/android/sdk/network/j;

.field public final f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "errorReportingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/f;->b:Ljava/lang/String;

    iput p2, p0, Lcom/hyprmx/android/sdk/analytics/f;->c:I

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/f;->d:Lcom/hyprmx/android/sdk/model/b;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/analytics/f;->e:Lcom/hyprmx/android/sdk/network/j;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/analytics/f;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "ClientErrorController"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {p7, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/f;->g:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "HYPRErrorController"

    invoke-interface {p4, p0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/client_error_captures"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/analytics/f;-><init>(Ljava/lang/String;ILcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "hyprMXErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/e;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/analytics/f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/f;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public sendClientErrorCapture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/e;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/analytics/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setErrorConfiguration(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p2, p0, Lcom/hyprmx/android/sdk/analytics/f;->c:I

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "Invalid Endpoint: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/hyprmx/android/sdk/utility/r;->r:Lcom/hyprmx/android/sdk/utility/r;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p1, p3}, Lcom/hyprmx/android/sdk/analytics/f;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
