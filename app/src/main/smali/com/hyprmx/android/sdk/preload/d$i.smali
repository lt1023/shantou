.class public final Lcom/hyprmx/android/sdk/preload/d$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->a(Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.preload.CacheController$removeAssetFromDiskAndCache$2"
    f = "CacheController.kt"
    i = {}
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/d;

.field public final synthetic d:Lcom/hyprmx/android/sdk/api/data/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Lcom/hyprmx/android/sdk/api/data/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->c:Lcom/hyprmx/android/sdk/preload/d;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/d$i;->d:Lcom/hyprmx/android/sdk/api/data/c;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$i;->c:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->d:Lcom/hyprmx/android/sdk/api/data/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/d$i;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$i;->c:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->d:Lcom/hyprmx/android/sdk/api/data/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/d$i;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->c:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 2
    iput v3, p0, Lcom/hyprmx/android/sdk/preload/d$i;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/hyprmx/android/sdk/preload/d;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->c:Lcom/hyprmx/android/sdk/preload/d;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 5
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    const-string v3, "data"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    const-string v1, "bytes"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v11, Lcom/hyprmx/android/sdk/utility/r0;->b:Lcom/hyprmx/android/sdk/utility/r0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, ""

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$i;->c:Lcom/hyprmx/android/sdk/preload/d;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/d$i;->b:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
