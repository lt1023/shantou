.class public final Lcom/hyprmx/android/sdk/preload/d$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->a(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.preload.CacheController$retrieveAssetFilePath$2"
    f = "CacheController.kt"
    i = {
        0x0
    }
    l = {
        0x196,
        0x197
    }
    m = "invokeSuspend"
    n = {
        "assetKey"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hyprmx/android/sdk/preload/d;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$j;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/d$j;->e:Lcom/hyprmx/android/sdk/preload/d;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/d$j;->f:Landroid/content/Context;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$j;->e:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/d$j;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/d$j;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$j;->e:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/d$j;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/d$j;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/d$j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$j;->d:Ljava/lang/String;

    const-string v6, "data"

    .line 1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    const-string v2, "bytes"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v14, Lcom/hyprmx/android/sdk/utility/r0;->b:Lcom/hyprmx/android/sdk/utility/r0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ""

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_2
    iget-object v6, v0, Lcom/hyprmx/android/sdk/preload/d$j;->e:Lcom/hyprmx/android/sdk/preload/d;

    .line 4
    iget-object v6, v6, Lcom/hyprmx/android/sdk/preload/d;->e:Lcom/hyprmx/android/sdk/preload/o;

    .line 5
    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$j;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/preload/d$j;->c:I

    invoke-interface {v6, v2, v0}, Lcom/hyprmx/android/sdk/preload/o;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/hyprmx/android/sdk/preload/d$j;->e:Lcom/hyprmx/android/sdk/preload/d;

    .line 6
    iget-object v5, v5, Lcom/hyprmx/android/sdk/preload/d;->e:Lcom/hyprmx/android/sdk/preload/o;

    .line 7
    iget-object v6, v0, Lcom/hyprmx/android/sdk/preload/d$j;->f:Landroid/content/Context;

    iput-object v3, v0, Lcom/hyprmx/android/sdk/preload/d$j;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/d$j;->c:I

    invoke-interface {v5, v2, v6, v0}, Lcom/hyprmx/android/sdk/preload/o;->b(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v2

    :catch_0
    :cond_5
    return-object v3
.end method
