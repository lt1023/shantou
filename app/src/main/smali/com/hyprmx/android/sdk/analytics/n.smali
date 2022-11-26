.class public final Lcom/hyprmx/android/sdk/analytics/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/analytics/m;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/hyprmx/android/sdk/core/js/a;

.field public final d:Lcom/hyprmx/android/sdk/model/b;

.field public final e:Lcom/hyprmx/android/sdk/model/b;

.field public final f:Lcom/hyprmx/android/sdk/model/b;

.field public final g:Lcom/hyprmx/android/sdk/model/i;

.field public final h:Lcom/hyprmx/android/sdk/powersavemode/a;

.field public final i:Lcom/hyprmx/android/sdk/utility/p;

.field public final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/utility/p;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedMraidParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerSaveModeListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/n;->c:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/n;->d:Lcom/hyprmx/android/sdk/model/b;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/analytics/n;->e:Lcom/hyprmx/android/sdk/model/b;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/analytics/n;->f:Lcom/hyprmx/android/sdk/model/b;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/analytics/n;->g:Lcom/hyprmx/android/sdk/model/i;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/analytics/n;->h:Lcom/hyprmx/android/sdk/powersavemode/a;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/analytics/n;->i:Lcom/hyprmx/android/sdk/utility/p;

    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "ParameterControllerImpl"

    invoke-direct {p1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {p9, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n;->j:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "HYPRRequestParamListener"

    invoke-interface {p2, p0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBannerParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/hyprmx/android/sdk/analytics/n$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/hyprmx/android/sdk/analytics/n$a;

    iget v0, p1, Lcom/hyprmx/android/sdk/analytics/n$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/hyprmx/android/sdk/analytics/n$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/n$a;

    invoke-direct {p1, p0, p2}, Lcom/hyprmx/android/sdk/analytics/n$a;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/hyprmx/android/sdk/analytics/n$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/hyprmx/android/sdk/analytics/n$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/hyprmx/android/sdk/analytics/n$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/analytics/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/analytics/n;->d:Lcom/hyprmx/android/sdk/model/b;

    iput-object p0, p1, Lcom/hyprmx/android/sdk/analytics/n$a;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/hyprmx/android/sdk/analytics/n$a;->e:I

    invoke-interface {p2, p1}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/analytics/n;->getIsLowPowerEnabled()Z

    move-result v0

    const-string v1, "low_power_enabled"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/analytics/n;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "collectedParams.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCacheParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/analytics/n$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/analytics/n$b;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCatalogFrameParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/hyprmx/android/sdk/analytics/n$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/hyprmx/android/sdk/analytics/n$c;

    iget v0, p1, Lcom/hyprmx/android/sdk/analytics/n$c;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/hyprmx/android/sdk/analytics/n$c;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/n$c;

    invoke-direct {p1, p0, p2}, Lcom/hyprmx/android/sdk/analytics/n$c;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/hyprmx/android/sdk/analytics/n$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/hyprmx/android/sdk/analytics/n$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/analytics/n;->d:Lcom/hyprmx/android/sdk/model/b;

    iput v2, p1, Lcom/hyprmx/android/sdk/analytics/n$c;->d:I

    invoke-interface {p2, p1}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "baseParameters.getParameters().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n;->i:Lcom/hyprmx/android/sdk/utility/p;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getErrorParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "errorAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/analytics/n$d;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lcom/hyprmx/android/sdk/analytics/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getInventoryCheckParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/analytics/n$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/analytics/n$e;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getIsLowPowerEnabled()Z
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n;->h:Lcom/hyprmx/android/sdk/powersavemode/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/powersavemode/a;->u()Z

    move-result v0

    return v0
.end method

.method public getMaxFrameSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMediationParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v1, v0, Lcom/hyprmx/android/sdk/core/l;->d:Lcom/hyprmx/android/sdk/core/p;

    .line 3
    iget-object v2, v1, Lcom/hyprmx/android/sdk/core/p;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/hyprmx/android/sdk/core/p;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/l;->d:Lcom/hyprmx/android/sdk/core/p;

    .line 8
    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/p;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "name"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :goto_0
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/l;->d:Lcom/hyprmx/android/sdk/core/p;

    .line 11
    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/p;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "sdk_version"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->d:Lcom/hyprmx/android/sdk/core/p;

    .line 14
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/p;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "adapter_version"

    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v0, "mediator"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMraidParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n;->f:Lcom/hyprmx/android/sdk/model/b;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMraidSupportsString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "{\"sms\":true,\"storePicture\":true,\"inlineVideo\":true,\"calendar\":true,\"tel\":true}"

    return-object p1
.end method

.method public getScreenSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/analytics/n;->getMaxFrameSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTrackingParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/analytics/n$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/analytics/n$f;

    iget v1, v0, Lcom/hyprmx/android/sdk/analytics/n$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/analytics/n$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/analytics/n$f;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/analytics/n$f;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/analytics/n$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/analytics/n$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n;->d:Lcom/hyprmx/android/sdk/model/b;

    iput v3, v0, Lcom/hyprmx/android/sdk/analytics/n$f;->d:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "baseParameters.getParameters().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUnityParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->d:Lcom/hyprmx/android/sdk/core/p;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/p;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unity_version"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getVastParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n;->e:Lcom/hyprmx/android/sdk/model/b;

    invoke-interface {p1, p2}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n;->g:Lcom/hyprmx/android/sdk/model/i;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/model/i;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
