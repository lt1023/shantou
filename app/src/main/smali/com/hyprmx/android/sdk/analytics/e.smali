.class public final Lcom/hyprmx/android/sdk/analytics/e;
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
    c = "com.hyprmx.android.sdk.analytics.ClientErrorController$sendClientError$1"
    f = "ClientErrorController.kt"
    i = {}
    l = {
        0x7a,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/hyprmx/android/sdk/analytics/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/analytics/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/hyprmx/android/sdk/analytics/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/e;->d:Ljava/lang/String;

    iput p3, p0, Lcom/hyprmx/android/sdk/analytics/e;->e:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/analytics/e;->f:Lcom/hyprmx/android/sdk/analytics/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hyprmx/android/sdk/analytics/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/e;->d:Ljava/lang/String;

    iget v3, p0, Lcom/hyprmx/android/sdk/analytics/e;->e:I

    iget-object v4, p0, Lcom/hyprmx/android/sdk/analytics/e;->f:Lcom/hyprmx/android/sdk/analytics/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/analytics/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/e;->d:Ljava/lang/String;

    iget v3, p0, Lcom/hyprmx/android/sdk/analytics/e;->e:I

    iget-object v4, p0, Lcom/hyprmx/android/sdk/analytics/e;->f:Lcom/hyprmx/android/sdk/analytics/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/analytics/f;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/analytics/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/analytics/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Client Error Capture:\n                type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                severity: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hyprmx/android/sdk/analytics/e;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/hyprmx/android/sdk/analytics/e;->e:I

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/e;->f:Lcom/hyprmx/android/sdk/analytics/f;

    .line 1
    iget v4, v1, Lcom/hyprmx/android/sdk/analytics/f;->c:I

    if-lt p1, v4, :cond_5

    .line 2
    :try_start_2
    iget-object p1, v1, Lcom/hyprmx/android/sdk/analytics/f;->d:Lcom/hyprmx/android/sdk/model/b;

    .line 3
    iput v3, p0, Lcom/hyprmx/android/sdk/analytics/e;->b:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "errorMessage"

    iget-object v3, p0, Lcom/hyprmx/android/sdk/analytics/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorTypeKey"

    iget-object v3, p0, Lcom/hyprmx/android/sdk/analytics/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    sget-object v3, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->getLoggedMessages$HyprMX_Mobile_Android_SDK_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/e;->f:Lcom/hyprmx/android/sdk/analytics/f;

    .line 4
    iget-object v3, v1, Lcom/hyprmx/android/sdk/analytics/f;->e:Lcom/hyprmx/android/sdk/network/j;

    .line 5
    iget-object v4, v1, Lcom/hyprmx/android/sdk/analytics/f;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "body.toString()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lcom/hyprmx/android/sdk/analytics/e;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/hyprmx/android/sdk/network/j$a;->a(Lcom/hyprmx/android/sdk/network/j;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/network/l;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/network/l;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Successfully sent client error captures"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/e;->f:Lcom/hyprmx/android/sdk/analytics/f;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/analytics/f;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->shouldNeverBeCalled(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
