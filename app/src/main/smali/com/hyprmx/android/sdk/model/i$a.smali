.class public final Lcom/hyprmx/android/sdk/model/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/hyprmx/android/sdk/model/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/model/i$a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/model/i$a$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/model/i$a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/model/i$a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/model/i$a$c;

    invoke-direct {v0, p2}, Lcom/hyprmx/android/sdk/model/i$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/model/i$a$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/model/i$a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hyprmx/android/sdk/model/i$a$c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, v0, Lcom/hyprmx/android/sdk/model/i$a$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/model/i$a$c;->d:I

    invoke-static {p0, p1, v0}, Lcom/hyprmx/android/sdk/model/i$a;->b(Lcom/hyprmx/android/sdk/model/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    const-string p1, "preloaded_ads"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(Lcom/hyprmx/android/sdk/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/model/i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/model/i$a$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/model/i$a$a;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/model/i$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/model/i;->a()Lcom/hyprmx/android/sdk/preload/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/preload/a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/model/i$a$a;->f:I

    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/api/data/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    :goto_2
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object p0, v4

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static b(Lcom/hyprmx/android/sdk/model/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/model/i$a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/model/i$a$d;

    iget v1, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/model/i$a$d;

    invoke-direct {v0, p2}, Lcom/hyprmx/android/sdk/model/i$a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/model/i;->a()Lcom/hyprmx/android/sdk/preload/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/preload/a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/api/data/b;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    move-object p1, p2

    goto :goto_2

    :cond_3
    iput-object p2, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/model/i$a$d;->e:I

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/api/data/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_2
    const-string v0, "<this>"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    return-object p1
.end method

.method public static b(Lcom/hyprmx/android/sdk/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/model/i$a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/model/i$a$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/model/i$a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/model/i$a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/model/i$a$b;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/model/i$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/model/i$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/model/i$a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hyprmx/android/sdk/model/i$a$b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/model/i$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/model/i$a$b;->d:I

    invoke-static {p0, v0}, Lcom/hyprmx/android/sdk/model/i$a;->a(Lcom/hyprmx/android/sdk/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    const-string v0, "preloaded_ads"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
