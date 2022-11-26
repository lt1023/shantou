.class public final Lcom/hyprmx/android/sdk/preload/i;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.preload.CacheController$processVideoDownloadResult$2"
    f = "CacheController.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x100,
        0x101,
        0x107,
        0x113,
        0x117
    }
    m = "invokeSuspend"
    n = {
        "retry",
        "retry",
        "retry",
        "retry",
        "retry"
    }
    s = {
        "I$0",
        "I$0",
        "I$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/utility/x0;

.field public final synthetic e:Lcom/hyprmx/android/sdk/api/data/c;

.field public final synthetic f:Lcom/hyprmx/android/sdk/preload/d;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/x0;Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/utility/x0;",
            "Lcom/hyprmx/android/sdk/api/data/c;",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->d:Lcom/hyprmx/android/sdk/utility/x0;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/i;->f:Lcom/hyprmx/android/sdk/preload/d;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/i;->d:Lcom/hyprmx/android/sdk/utility/x0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/i;->f:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/i;-><init>(Lcom/hyprmx/android/sdk/utility/x0;Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/i;->d:Lcom/hyprmx/android/sdk/utility/x0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/i;->f:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/i;-><init>(Lcom/hyprmx/android/sdk/utility/x0;Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/i;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v0, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget v1, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->d:Lcom/hyprmx/android/sdk/utility/x0;

    instance-of v1, p1, Lcom/hyprmx/android/sdk/utility/x0$a;

    if-eqz v1, :cond_b

    const-string p1, "Error caching video for url: "

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 3
    iget v1, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    add-int/2addr v1, v7

    .line 4
    iput v1, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    .line 5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->d:Lcom/hyprmx/android/sdk/utility/x0;

    check-cast v1, Lcom/hyprmx/android/sdk/utility/x0$a;

    .line 6
    iget-boolean v1, v1, Lcom/hyprmx/android/sdk/utility/x0$a;->a:Z

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->f:Lcom/hyprmx/android/sdk/preload/d;

    .line 8
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 9
    iput v5, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    iput v7, p0, Lcom/hyprmx/android/sdk/preload/i;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    const/4 v1, 0x0

    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->f:Lcom/hyprmx/android/sdk/preload/d;

    iput v1, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    iput v6, p0, Lcom/hyprmx/android/sdk/preload/i;->c:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 10
    iget p1, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    if-gt p1, v6, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->f:Lcom/hyprmx/android/sdk/preload/d;

    iput v1, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/i;->c:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move v0, v1

    goto/16 :goto_8

    :cond_b
    :try_start_6
    instance-of v1, p1, Lcom/hyprmx/android/sdk/utility/x0$b;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/hyprmx/android/sdk/utility/x0$b;

    .line 12
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/utility/x0$b;->a:Z

    if-eqz p1, :cond_c

    const-string p1, "Video successfully cached for url: "

    .line 13
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 14
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->d:Lcom/hyprmx/android/sdk/utility/x0;

    check-cast v1, Lcom/hyprmx/android/sdk/utility/x0$b;

    .line 16
    iget-wide v3, v1, Lcom/hyprmx/android/sdk/utility/x0$b;->b:J

    .line 17
    iput-wide v3, p1, Lcom/hyprmx/android/sdk/api/data/c;->b:J

    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:sss\'Z\'"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dateFormatGmt.format(Date())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, p1, Lcom/hyprmx/android/sdk/api/data/c;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 21
    iput v5, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    .line 22
    iput-boolean v7, p1, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const-string p1, "Video is not playable for url: "

    .line 23
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 24
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->f:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 26
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 27
    iput v5, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/i;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/hyprmx/android/sdk/preload/d;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    const/4 v1, 0x0

    :goto_3
    :try_start_7
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 28
    iget v3, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    add-int/2addr v3, v7

    .line 29
    iput v3, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    .line 30
    :goto_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/i;->f:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/i;->e:Lcom/hyprmx/android/sdk/api/data/c;

    .line 31
    iget-object v4, v3, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/hyprmx/android/sdk/preload/i;->b:I

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/i;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/d$d;

    const/4 v8, 0x0

    invoke-direct {v6, p1, v4, v3, v8}, Lcom/hyprmx/android/sdk/preload/d$d;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_e

    goto :goto_5

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :catch_2
    move-exception p1

    const/4 v1, 0x0

    :goto_6
    move v0, v1

    :goto_7
    const-string v1, "Exception while putting video to disk"

    .line 34
    invoke-static {v1, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v0, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
