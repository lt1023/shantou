.class public final Lcom/hyprmx/android/sdk/api/data/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/model/b;
.implements Lcom/hyprmx/android/sdk/preload/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/hyprmx/android/sdk/preload/m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/m;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/m;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/api/data/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/api/data/b$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/api/data/b$a;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/api/data/b$a;-><init>(Lcom/hyprmx/android/sdk/api/data/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1
    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    const-string v5, "identifier"

    .line 2
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    iget-object v5, p0, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "parsed"

    .line 4
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string v6, "last_parse_date"

    .line 6
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iget v5, p0, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string v6, "tag_parse_failures"

    .line 8
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    iget v5, p0, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string v6, "tag_download_failures"

    .line 10
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    iget-object v5, p0, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string v6, "url"

    .line 12
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/api/data/b;->b()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v5

    const/16 v6, 0x3e8

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, v5, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 14
    iget-wide v7, v5, Lcom/hyprmx/android/sdk/model/vast/e;->a:J

    int-to-long v9, v6

    .line 15
    div-long/2addr v7, v9

    .line 16
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    const-string v7, "dynamic_duration"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/api/data/b;->b()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_3

    .line 17
    :cond_5
    iget-object v5, v5, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 18
    iget-wide v7, v5, Lcom/hyprmx/android/sdk/model/vast/e;->b:J

    int-to-long v5, v6

    .line 19
    div-long/2addr v7, v5

    .line 20
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    const-string v6, "dynamic_skip_seconds"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/api/data/b;->b()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/hyprmx/android/sdk/model/vast/a;->a()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "vast_click_through"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/api/data/b;->b()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/model/vast/a;->b()Ljava/util/List;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_8

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "vast_click_tracking"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_8
    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/m;

    .line 22
    iget-object v5, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v5}, Lcom/hyprmx/android/sdk/preload/c;->b(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/m;

    .line 25
    iget-object v5, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v5}, Lcom/hyprmx/android/sdk/preload/c;->b(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v0, p1

    goto :goto_7

    :cond_a
    iput-object p1, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/api/data/b$a;->f:I

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/api/data/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_6
    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    move-object p1, v1

    :goto_7
    invoke-static {p1, v4}, Lcom/hyprmx/android/sdk/model/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object p1, v0

    :goto_8
    return-object p1
.end method

.method public final b()Lcom/hyprmx/android/sdk/model/vast/a;
    .locals 4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(vastJSONData, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(\"UTF-8\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, Lcom/hyprmx/android/sdk/model/vast/a;->e:Lcom/hyprmx/android/sdk/model/vast/a$a;

    const-string v2, "jsonString"

    .line 1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hyprmx/android/sdk/model/vast/a$a;->a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception parsing JSON vast ad "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    const-string v3, "identifier"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string v3, "last_parse_date"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string v3, "tag_parse_failures"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string v3, "tag_download_failures"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const-string v3, "vastJSONString"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    const-string v3, "mediaAssetURL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/m;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/hyprmx/android/sdk/preload/c;->b(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v2, v1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    const-string v4, "media_download_failures"

    .line 2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    const-string v3, "identifier"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string v3, "last_parse_date"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string v3, "tag_parse_failures"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string v3, "tag_download_failures"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const-string v3, "vastJSONString"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    const-string v3, "mediaAssetURL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
