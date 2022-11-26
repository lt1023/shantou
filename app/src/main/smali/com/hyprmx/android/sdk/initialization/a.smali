.class public final Lcom/hyprmx/android/sdk/initialization/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/initialization/b;
.implements Lcom/hyprmx/android/sdk/core/js/d;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/core/js/a;

.field public final c:Lcom/hyprmx/android/sdk/model/f;

.field public final d:Lcom/hyprmx/android/sdk/analytics/g;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Lcom/hyprmx/android/sdk/initialization/c;

.field public i:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/analytics/g;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCaptureController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/a;->c:Lcom/hyprmx/android/sdk/model/f;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/initialization/a;->d:Lcom/hyprmx/android/sdk/analytics/g;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/initialization/a;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/initialization/a;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "InitializationController"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/a;->g:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "HYPRInitListener"

    invoke-interface {p1, p0, p2}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hyprmx/android/sdk/initialization/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->h:Lcom/hyprmx/android/sdk/initialization/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initializationDelegator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/hyprmx/android/sdk/initialization/c;Lcom/hyprmx/android/sdk/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/c;",
            "Lcom/hyprmx/android/sdk/model/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "<set-?>"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a;->h:Lcom/hyprmx/android/sdk/initialization/c;

    .line 2
    iput-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->i:Lkotlin/coroutines/Continuation;

    new-instance p1, Ljava/net/URL;

    sget-object v1, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    invoke-interface {v1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->b(Lcom/hyprmx/android/sdk/core/js/d;)V

    new-instance v5, Lcom/hyprmx/android/sdk/initialization/a$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/hyprmx/android/sdk/initialization/a$a;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/model/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->i:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a;->d:Lcom/hyprmx/android/sdk/analytics/g;

    sget-object v2, Lcom/hyprmx/android/sdk/utility/r;->h:Lcom/hyprmx/android/sdk/utility/r;

    const/4 v3, 0x4

    invoke-interface {v1, v2, p1, v3}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    new-instance v7, Lcom/hyprmx/android/sdk/initialization/a$c;

    const/4 v1, 0x0

    invoke-direct {v7, p0, p1, v1}, Lcom/hyprmx/android/sdk/initialization/a$c;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/initialization/d;)V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->i:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->d:Lcom/hyprmx/android/sdk/analytics/g;

    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->h:Lcom/hyprmx/android/sdk/utility/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Initialization received complete already. Ignoring "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a;->i:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Lcom/hyprmx/android/sdk/core/js/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/initialization/d$a;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/initialization/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public initializationFailed(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "406"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hyprmx/android/sdk/initialization/d$b;->a:Lcom/hyprmx/android/sdk/initialization/d$b;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/d$a;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/initialization/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    :goto_0
    return-void
.end method

.method public initializationSuccessWithPlacements(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementsJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->c:Lcom/hyprmx/android/sdk/model/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1
    iput-object p2, v0, Lcom/hyprmx/android/sdk/model/f;->j:Ljava/lang/Integer;

    .line 2
    new-instance p2, Lcom/hyprmx/android/sdk/initialization/d$c;

    invoke-direct {p2, p1}, Lcom/hyprmx/android/sdk/initialization/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    return-void
.end method

.method public initializeOMSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "omSdkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omPartnerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omApiVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/initialization/a$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/initialization/a$b;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setCompletionEndpoint(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "completionEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/initialization/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/initialization/a$d;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setDurationUpdateEndpoint(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "durationUpdateEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/initialization/a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/initialization/a$e;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setEnableAllLogs(Z)V
    .locals 6
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    new-instance v3, Lcom/hyprmx/android/sdk/initialization/a$f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/initialization/a$f;-><init>(Lcom/hyprmx/android/sdk/initialization/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setSharingEndpoint(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "sharingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/initialization/a$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/initialization/a$g;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateJavascript(Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "updateJavascript to version "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/initialization/d$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/initialization/d$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    return-void
.end method
