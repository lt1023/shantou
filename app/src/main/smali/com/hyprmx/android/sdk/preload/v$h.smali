.class public final Lcom/hyprmx/android/sdk/preload/v$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/v;->retrieveVastOffer(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.preload.PreloadController$retrieveVastOffer$1"
    f = "PreloadController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "adToPreloadJSONObject",
        "ad"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/hyprmx/android/sdk/preload/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/v$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$h;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/v$h;->f:Lcom/hyprmx/android/sdk/preload/v;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/v$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/v$h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$h;->f:Lcom/hyprmx/android/sdk/preload/v;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/v$h;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/v$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/v$h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$h;->f:Lcom/hyprmx/android/sdk/preload/v;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/v$h;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/v;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/v$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/v$h;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/api/data/b;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/v$h;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$h;->e:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/v$h;->f:Lcom/hyprmx/android/sdk/preload/v;

    .line 1
    iget-object v4, v4, Lcom/hyprmx/android/sdk/preload/v;->d:Lcom/hyprmx/android/sdk/preload/m;

    const-string v5, "adId"

    .line 2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/hyprmx/android/sdk/preload/a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/b;

    move-result-object v4

    const-string v5, "vast_tag_url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vastTagURL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 3
    iget-object v6, v4, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 5
    iput-object v5, v4, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/hyprmx/android/sdk/preload/v$h;->f:Lcom/hyprmx/android/sdk/preload/v;

    .line 7
    iget-object v5, v5, Lcom/hyprmx/android/sdk/preload/v;->d:Lcom/hyprmx/android/sdk/preload/m;

    .line 8
    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$h;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/v$h;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/v$h;->d:I

    invoke-interface {v5, v1, v4, p0}, Lcom/hyprmx/android/sdk/preload/a;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object v1, v4

    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$h;->f:Lcom/hyprmx/android/sdk/preload/v;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/api/data/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/v$h;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/v$h;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/v$h;->d:I

    .line 9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/v;->b:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HYPRPreloadController.cachedVastOfferWithDirective("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
