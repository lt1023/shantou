.class public final Lcom/hyprmx/android/sdk/preload/v$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/v;->onMraidOfferToPreload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.preload.PreloadController$onMraidOfferToPreload$1"
    f = "PreloadController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/v;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/v;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/v$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/v$c;->c:Lcom/hyprmx/android/sdk/preload/v;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/v$c;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hyprmx/android/sdk/preload/v$c;->e:J

    iput-object p6, p0, Lcom/hyprmx/android/sdk/preload/v$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/v$c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/v$c;->c:Lcom/hyprmx/android/sdk/preload/v;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/v$c;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hyprmx/android/sdk/preload/v$c;->e:J

    iget-object v6, p0, Lcom/hyprmx/android/sdk/preload/v$c;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/preload/v$c;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/v;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/v$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/v$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Lcom/hyprmx/android/sdk/api/data/a;->a:I

    sget-object v1, Lcom/hyprmx/android/sdk/api/data/a$a;->a:Lcom/hyprmx/android/sdk/api/data/a$a;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/v$c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/hyprmx/android/sdk/preload/v$c;->c:Lcom/hyprmx/android/sdk/preload/v;

    .line 1
    iget-object v3, v3, Lcom/hyprmx/android/sdk/preload/v;->c:Lcom/hyprmx/android/sdk/analytics/g;

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Lcom/hyprmx/android/sdk/api/data/a$a;->a(Ljava/lang/String;ZLcom/hyprmx/android/sdk/analytics/g;)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object v1

    instance-of v2, v1, Lcom/hyprmx/android/sdk/utility/j0$b;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/hyprmx/android/sdk/utility/j0$b;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/j0$b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 4
    check-cast v1, Lcom/hyprmx/android/sdk/api/data/j;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/v$c;->c:Lcom/hyprmx/android/sdk/preload/v;

    .line 5
    iget-object v2, v2, Lcom/hyprmx/android/sdk/preload/v;->e:Lcom/hyprmx/android/sdk/preload/r;

    .line 6
    iget-object v3, v0, Lcom/hyprmx/android/sdk/preload/v$c;->d:Ljava/lang/String;

    iget-wide v8, v0, Lcom/hyprmx/android/sdk/preload/v$c;->e:J

    iget-object v12, v0, Lcom/hyprmx/android/sdk/preload/v$c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "ad"

    .line 7
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placementName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "catalogFrameParams"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/hyprmx/android/sdk/preload/r;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hyprmx/android/sdk/preload/s;

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/hyprmx/android/sdk/preload/s;->g:Lcom/hyprmx/android/sdk/api/data/j;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v6, v6, Lcom/hyprmx/android/sdk/api/data/j;->c:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v6}, Lcom/hyprmx/android/sdk/api/data/a;->g()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, v1, Lcom/hyprmx/android/sdk/api/data/j;->c:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/api/data/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v1, v5, Lcom/hyprmx/android/sdk/preload/s;->g:Lcom/hyprmx/android/sdk/api/data/j;

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/j;->c:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/api/data/a;->f()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 13
    invoke-virtual {v5, v1, v2}, Lcom/hyprmx/android/sdk/preload/s;->a(J)V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {v2, v3, v4}, Lcom/hyprmx/android/sdk/preload/r;->a(Ljava/lang/String;Z)V

    :goto_1
    iget-object v5, v2, Lcom/hyprmx/android/sdk/preload/r;->f:Lcom/hyprmx/android/sdk/preload/u;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/preload/r;->b:Landroid/content/Context;

    iget-object v11, v2, Lcom/hyprmx/android/sdk/preload/r;->e:Lkotlinx/coroutines/CoroutineScope;

    move-object v7, v3

    move-object v10, v2

    invoke-interface/range {v5 .. v11}, Lcom/hyprmx/android/sdk/preload/u;->a(Landroid/content/Context;Ljava/lang/String;JLcom/hyprmx/android/sdk/preload/s$a;Lkotlinx/coroutines/CoroutineScope;)Lcom/hyprmx/android/sdk/preload/s;

    move-result-object v4

    iget-object v2, v2, Lcom/hyprmx/android/sdk/preload/r;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/hyprmx/android/sdk/preload/s;->b:Ljava/lang/String;

    const-string v3, "preloadMraidOffer for placement "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/hyprmx/android/sdk/preload/s;->g:Lcom/hyprmx/android/sdk/api/data/j;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/hyprmx/android/sdk/preload/s;->i:Z

    .line 16
    iget-object v2, v1, Lcom/hyprmx/android/sdk/api/data/j;->b:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/j;->c:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/api/data/a;->f()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    .line 18
    invoke-virtual {v4, v5, v6}, Lcom/hyprmx/android/sdk/preload/s;->a(J)V

    iget-object v13, v4, Lcom/hyprmx/android/sdk/preload/s;->e:Lcom/hyprmx/android/sdk/webview/f;

    iget-object v14, v4, Lcom/hyprmx/android/sdk/preload/s;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/hyprmx/android/sdk/webview/l$a;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v4, Lcom/hyprmx/android/sdk/preload/s;->e:Lcom/hyprmx/android/sdk/webview/f;

    invoke-static {v12}, Lcom/hyprmx/android/sdk/model/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hyprmx/android/sdk/preload/t;

    invoke-direct {v5, v4}, Lcom/hyprmx/android/sdk/preload/t;-><init>(Lcom/hyprmx/android/sdk/preload/s;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "url"

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    iput-object v5, v1, Lcom/hyprmx/android/sdk/webview/f;->c:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.hyprmx.android.sdk.api.data.MraidAd"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
