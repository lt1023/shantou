.class public final Lcom/hyprmx/android/sdk/analytics/n$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/analytics/n;->getInventoryCheckParams(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.analytics.ParameterControllerImpl$getInventoryCheckParams$1"
    f = "ParameterController.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x7e,
        0x7f,
        0x80,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "collectedParams",
        "collectedParams"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/hyprmx/android/sdk/analytics/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/n$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/analytics/n$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/analytics/n$e;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/n$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/analytics/n$e;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/analytics/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->e:Lcom/hyprmx/android/sdk/analytics/n;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/analytics/n;->d:Lcom/hyprmx/android/sdk/model/b;

    .line 2
    iput v5, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->d:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->d:I

    invoke-virtual {p1, v6, p0}, Lcom/hyprmx/android/sdk/analytics/n;->getVastParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/hyprmx/android/sdk/model/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->d:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/analytics/n;->getMraidParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v4

    move-object v3, v1

    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/hyprmx/android/sdk/model/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->e:Lcom/hyprmx/android/sdk/analytics/n;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/analytics/n;->c:Lcom/hyprmx/android/sdk/core/js/a;

    .line 4
    iput-object v6, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/analytics/n$e;->d:I

    invoke-interface {v1, p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
