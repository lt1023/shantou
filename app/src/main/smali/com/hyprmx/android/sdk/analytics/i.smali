.class public final Lcom/hyprmx/android/sdk/analytics/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/analytics/j;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/js/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/hyprmx/android/sdk/model/b;

.field public final e:Lcom/hyprmx/android/sdk/analytics/g;

.field public final f:Lcom/hyprmx/android/sdk/network/j;

.field public final g:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/i;->a:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/analytics/i;->d:Lcom/hyprmx/android/sdk/model/b;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/analytics/i;->e:Lcom/hyprmx/android/sdk/analytics/g;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/analytics/i;->f:Lcom/hyprmx/android/sdk/network/j;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/analytics/i;->g:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    sget-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/offer_completion/complete"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/i;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/sharings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/i;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/viewings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Invalid Endpoint: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/i;->e:Lcom/hyprmx/android/sdk/analytics/g;

    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->r:Lcom/hyprmx/android/sdk/utility/r;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/hyprmx/android/sdk/analytics/i$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/hyprmx/android/sdk/analytics/i$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/analytics/i$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/analytics/i$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/analytics/i$b;

    invoke-direct {v0, p0, p5}, Lcom/hyprmx/android/sdk/analytics/i$b;-><init>(Lcom/hyprmx/android/sdk/analytics/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p5, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->h:I

    iget-object p2, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->b:Ljava/lang/Object;

    check-cast p3, Lcom/hyprmx/android/sdk/analytics/i;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->h:I

    iget-object p2, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->f:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    iget-object p3, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/analytics/i;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, p2

    move p2, p1

    move-object p1, v3

    move-object v3, p4

    move-object p4, p3

    move-object p3, v4

    move-object v4, p5

    move-object p5, v8

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p5, "Error sending completion request"

    const/4 v1, 0x0

    :try_start_2
    iget-object v4, p0, Lcom/hyprmx/android/sdk/analytics/i;->d:Lcom/hyprmx/android/sdk/model/b;

    iput-object p0, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->b:Ljava/lang/Object;

    iput-object p1, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->c:Ljava/lang/Object;

    iput-object p2, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->d:Ljava/lang/Object;

    iput-object p3, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->e:Ljava/lang/Object;

    iput-object p4, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->f:Ljava/lang/Object;

    iput-object p5, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->g:Ljava/lang/Object;

    iput v1, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->h:I

    iput v3, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->k:I

    invoke-interface {v4, v5}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p2

    move-object v4, v3

    const/4 p2, 0x0

    move-object v3, p4

    move-object p4, p3

    move-object p3, p0

    :goto_1
    :try_start_3
    check-cast v4, Lorg/json/JSONObject;

    const-string v6, "uid"

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reward_token"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "token"

    invoke-virtual {v4, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "viewing_id"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p3, Lcom/hyprmx/android/sdk/analytics/i;->f:Lcom/hyprmx/android/sdk/network/j;

    iget-object p1, p3, Lcom/hyprmx/android/sdk/analytics/i;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p4, "body.toString()"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p3, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->b:Ljava/lang/Object;

    iput-object p5, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->c:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->d:Ljava/lang/Object;

    iput-object p4, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->e:Ljava/lang/Object;

    iput-object p4, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->f:Ljava/lang/Object;

    iput-object p4, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->g:Ljava/lang/Object;

    iput p2, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->h:I

    iput v2, v5, Lcom/hyprmx/android/sdk/analytics/i$b;->k:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/hyprmx/android/sdk/network/j$a;->a(Lcom/hyprmx/android/sdk/network/j;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p5

    move-object p5, p1

    move p1, p2

    move-object p2, v8

    :goto_2
    :try_start_4
    check-cast p5, Lcom/hyprmx/android/sdk/network/l;

    instance-of p4, p5, Lcom/hyprmx/android/sdk/network/l$b;

    if-eqz p4, :cond_7

    invoke-virtual {p5}, Lcom/hyprmx/android/sdk/network/l;->b()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p5}, Lcom/hyprmx/android/sdk/network/l;->a()I

    move-result p2

    const/16 p4, 0xca

    if-ne p2, p4, :cond_6

    iget-object p2, p3, Lcom/hyprmx/android/sdk/analytics/i;->e:Lcom/hyprmx/android/sdk/analytics/g;

    sget-object p3, Lcom/hyprmx/android/sdk/utility/r;->i:Lcom/hyprmx/android/sdk/utility/r;

    const-string p4, "202 response from offer completion request."

    const/4 p5, 0x5

    invoke-interface {p2, p3, p4, p5}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    :cond_6
    sget-object p1, Lcom/hyprmx/android/sdk/analytics/l$b;->a:Lcom/hyprmx/android/sdk/analytics/l$b;

    return-object p1

    :cond_7
    instance-of p3, p5, Lcom/hyprmx/android/sdk/network/l$a;

    if-eqz p3, :cond_8

    const-string p2, "Failed to make http request. response: "

    move-object p3, p5

    check-cast p3, Lcom/hyprmx/android/sdk/network/l$a;

    .line 1
    iget-object p3, p3, Lcom/hyprmx/android/sdk/network/l$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/hyprmx/android/sdk/network/l;->a()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_1
    move-exception p1

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_3
    move v1, p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, p1

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error sending completion request: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move p1, v1

    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance p3, Lcom/hyprmx/android/sdk/analytics/l$a;

    invoke-direct {p3, p1, p2}, Lcom/hyprmx/android/sdk/analytics/l$a;-><init>(ILjava/lang/String;)V

    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hyprmx/android/sdk/analytics/i$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hyprmx/android/sdk/analytics/i$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/analytics/i$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/analytics/i$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/analytics/i$a;

    invoke-direct {v0, p0, p4}, Lcom/hyprmx/android/sdk/analytics/i$a;-><init>(Lcom/hyprmx/android/sdk/analytics/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lcom/hyprmx/android/sdk/analytics/i$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/hyprmx/android/sdk/analytics/i$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/hyprmx/android/sdk/analytics/i$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/analytics/i;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/hyprmx/android/sdk/analytics/i;->g:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {p4}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "duration"

    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "distributorid"

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/i;->b:Ljava/lang/String;

    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "uid"

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/i;->c:Ljava/lang/String;

    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "token"

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/i;->f:Lcom/hyprmx/android/sdk/network/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/analytics/i;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "json.toString()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/hyprmx/android/sdk/analytics/i$a;->b:Ljava/lang/Object;

    iput v2, v5, Lcom/hyprmx/android/sdk/analytics/i$a;->e:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/hyprmx/android/sdk/network/j$a;->b(Lcom/hyprmx/android/sdk/network/j;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error sending duration updates: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/analytics/i;->g:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->shouldNeverBeCalled(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/i;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HYPREventController.sendWebTrafficVisitEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/i;->i:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/analytics/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/i;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HYPREventController.sendWebTrafficTimeSpent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/i;->h:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/analytics/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/i;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HYPREventController.sendPixelTrackingEvents(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/analytics/i$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/analytics/i$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/analytics/i$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/analytics/i$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/analytics/i$c;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/analytics/i$c;-><init>(Lcom/hyprmx/android/sdk/analytics/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/hyprmx/android/sdk/analytics/i$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/hyprmx/android/sdk/analytics/i$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/hyprmx/android/sdk/analytics/i$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/analytics/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/analytics/i;->g:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    :try_start_1
    const-string v1, "viewing_id"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "bypass_redirect"

    const-string v1, "0"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sharing_category"

    const-string v1, "cta"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/i;->f:Lcom/hyprmx/android/sdk/network/j;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/i;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "json.toString()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/hyprmx/android/sdk/analytics/i$c;->b:Ljava/lang/Object;

    iput v2, v5, Lcom/hyprmx/android/sdk/analytics/i$c;->e:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/hyprmx/android/sdk/network/j$a;->a(Lcom/hyprmx/android/sdk/network/j;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error sending sharing tracking: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/analytics/i;->g:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->shouldNeverBeCalled(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/i;->j:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/analytics/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
