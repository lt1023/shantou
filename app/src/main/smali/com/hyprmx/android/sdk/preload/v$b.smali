.class public final Lcom/hyprmx/android/sdk/preload/v$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/v;->commitVastOffer(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.preload.PreloadController$commitVastOffer$1"
    f = "PreloadController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x82,
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "ad",
        "it"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/hyprmx/android/sdk/preload/v;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->f:Lcom/hyprmx/android/sdk/preload/v;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/v$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/v$b;->h:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/v$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/v$b;->f:Lcom/hyprmx/android/sdk/preload/v;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/v$b;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/v$b;-><init>(Lcom/hyprmx/android/sdk/preload/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/v$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/v$b;->f:Lcom/hyprmx/android/sdk/preload/v;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/v$b;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/v$b;-><init>(Lcom/hyprmx/android/sdk/preload/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->e:I

    const-string v2, "<set-?>"

    const-string v3, "media_download_failures"

    const-string v4, "jsonString"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "mediaAssetURL"

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/preload/v$b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/preload/v$b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/hyprmx/android/sdk/preload/v;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/api/data/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->f:Lcom/hyprmx/android/sdk/preload/v;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/v;->d:Lcom/hyprmx/android/sdk/preload/m;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->g:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/hyprmx/android/sdk/preload/a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/b;

    move-result-object v1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "identifier"

    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v10, "json.getString(FIELD_OFFER_IDENTIFIER)"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    const-string p1, "url"

    invoke-static {v9, p1}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string p1, "last_parse_date"

    invoke-static {v9, p1}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string p1, "tag_parse_failures"

    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string p1, "tag_download_failures"

    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string p1, "vastJSONString"

    invoke-static {v9, p1}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    iget-object p1, v1, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/m;

    iget-object v10, v1, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    invoke-interface {p1, v10}, Lcom/hyprmx/android/sdk/preload/c;->b(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v9, v8}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x0

    .line 5
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 6
    iput v9, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->f:Lcom/hyprmx/android/sdk/preload/v;

    .line 8
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/v;->d:Lcom/hyprmx/android/sdk/preload/m;

    .line 9
    iget-object v9, p0, Lcom/hyprmx/android/sdk/preload/v$b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->b:Ljava/lang/Object;

    iput v7, p0, Lcom/hyprmx/android/sdk/preload/v$b;->e:I

    invoke-interface {p1, v9, v1, p0}, Lcom/hyprmx/android/sdk/preload/a;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    iget-object v7, p0, Lcom/hyprmx/android/sdk/preload/v$b;->f:Lcom/hyprmx/android/sdk/preload/v;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->h:Ljava/lang/String;

    .line 12
    iget-object v9, v7, Lcom/hyprmx/android/sdk/preload/v;->d:Lcom/hyprmx/android/sdk/preload/m;

    .line 13
    iput-object v7, p0, Lcom/hyprmx/android/sdk/preload/v$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$b;->d:Ljava/lang/Object;

    iput v6, p0, Lcom/hyprmx/android/sdk/preload/v$b;->e:I

    invoke-interface {v9, v1, p0}, Lcom/hyprmx/android/sdk/preload/c;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lcom/hyprmx/android/sdk/api/data/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    invoke-static {v4, v8}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 16
    :goto_4
    iget-object v2, v7, Lcom/hyprmx/android/sdk/preload/v;->d:Lcom/hyprmx/android/sdk/preload/m;

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/hyprmx/android/sdk/preload/v$b;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/hyprmx/android/sdk/preload/v$b;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/hyprmx/android/sdk/preload/v$b;->d:Ljava/lang/Object;

    iput v5, p0, Lcom/hyprmx/android/sdk/preload/v$b;->e:I

    invoke-interface {v2, v1, p1, p0}, Lcom/hyprmx/android/sdk/preload/c;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
