.class public final Lcom/hyprmx/android/sdk/preload/g;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/hyprmx/android/sdk/api/data/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.preload.CacheController$loadAssetCacheMap$2"
    f = "CacheController.kt"
    i = {
        0x2
    }
    l = {
        0x7b,
        0x7e,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "assetCacheMap"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/d;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/g;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/g;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/g;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "loadAssetCacheMap"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/preload/d;->g:Lcom/hyprmx/android/sdk/utility/a;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->c:Landroid/content/Context;

    .line 3
    iput v4, p0, Lcom/hyprmx/android/sdk/preload/g;->c:I

    invoke-interface {v1, p1, p0}, Lcom/hyprmx/android/sdk/utility/a;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/g;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "populateAssetCacheJournal: "

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "jsonObject.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonObject.getString(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jsonString"

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cacheManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lcom/hyprmx/android/sdk/api/data/c;

    const-string v8, "mediaAssetURL"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.getString(FIELD_MEDIA_ASSET_URL)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/hyprmx/android/sdk/api/data/c;-><init>(Ljava/lang/String;)V

    const-string v8, "Length"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 6
    iput-wide v8, v6, Lcom/hyprmx/android/sdk/api/data/c;->b:J

    const-string v8, "media_download_failures"

    .line 7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 8
    iput v8, v6, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    const-string v8, "LastCacheDate"

    .line 9
    invoke-static {v7, v8}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iput-object v8, v6, Lcom/hyprmx/android/sdk/api/data/c;->d:Ljava/lang/String;

    const-string v8, "CacheComplete"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 12
    iput-boolean v8, v6, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    const-string v8, "PreloadedOffers"

    .line 13
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_7

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 14
    iget-object v11, v6, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/Set;

    .line 15
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "it.getString(i)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v10, v9, :cond_6

    goto :goto_3

    :cond_6
    move v8, v10

    goto :goto_2

    :catch_0
    new-instance v6, Lcom/hyprmx/android/sdk/api/data/c;

    const-string v7, "JSON deserialization error"

    invoke-direct {v6, v7}, Lcom/hyprmx/android/sdk/api/data/c;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_3
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, v3

    .line 17
    :goto_4
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 18
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/d;->e:Lcom/hyprmx/android/sdk/preload/o;

    .line 19
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/preload/o;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Error loading asset cache state from disk. Clearing cache."

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 20
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/d;->e:Lcom/hyprmx/android/sdk/preload/o;

    .line 21
    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/g;->c:I

    invoke-interface {v1, p0}, Lcom/hyprmx/android/sdk/preload/o;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object p1, v0

    :cond_b
    return-object p1
.end method
