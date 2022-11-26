.class public final Lcom/hyprmx/android/sdk/utility/y0;
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
        "Lcom/hyprmx/android/sdk/utility/x0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.utility.VideoCacheManagerImpl$downloadVideo$2"
    f = "VideoCacheManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x24,
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "key",
        "$this$withContext",
        "key",
        "$this$withContext",
        "key",
        "response",
        "$this$withContext",
        "response",
        "cachedVideoLength"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/hyprmx/android/sdk/utility/a1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/utility/a1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/y0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/hyprmx/android/sdk/utility/y0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y0;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    invoke-direct {v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/y0;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/a1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/hyprmx/android/sdk/utility/y0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y0;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    invoke-direct {v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/y0;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/a1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/utility/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->e:I

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v15, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_1

    if-ne v1, v13, :cond_0

    iget-wide v0, v10, Lcom/hyprmx/android/sdk/utility/y0;->d:J

    iget-object v2, v10, Lcom/hyprmx/android/sdk/utility/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/network/l;

    iget-object v3, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v4, v0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/network/l;

    iget-object v2, v10, Lcom/hyprmx/android/sdk/utility/y0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v4, p1

    :cond_2
    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto/16 :goto_2

    :cond_3
    iget-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    iget-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    move-object v9, v1

    move-object v8, v3

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "Starting video download."

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->g:Ljava/lang/String;

    const-string v4, "data"

    .line 1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v4, "bytes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v22, Lcom/hyprmx/android/sdk/utility/r0;->b:Lcom/hyprmx/android/sdk/utility/r0;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v24}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v4, v10, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    .line 4
    iget-object v4, v4, Lcom/hyprmx/android/sdk/utility/a1;->e:Lcom/hyprmx/android/sdk/preload/o;

    .line 5
    iput-object v3, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->b:Ljava/lang/Object;

    iput v15, v10, Lcom/hyprmx/android/sdk/utility/y0;->e:I

    invoke-interface {v4, v1, v10}, Lcom/hyprmx/android/sdk/preload/o;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v4, v0, :cond_5

    return-object v0

    :goto_0
    :try_start_5
    iget-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    .line 6
    iget-object v3, v1, Lcom/hyprmx/android/sdk/utility/a1;->d:Lcom/hyprmx/android/sdk/network/j;

    .line 7
    iget-object v4, v10, Lcom/hyprmx/android/sdk/utility/y0;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v11, Lcom/hyprmx/android/sdk/utility/y0$a;

    invoke-direct {v11, v1, v9, v14}, Lcom/hyprmx/android/sdk/utility/y0$a;-><init>(Lcom/hyprmx/android/sdk/utility/a1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0xe

    const/16 v18, 0x0

    iput-object v8, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    iput-object v9, v10, Lcom/hyprmx/android/sdk/utility/y0;->b:Ljava/lang/Object;

    iput v2, v10, Lcom/hyprmx/android/sdk/utility/y0;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object/from16 v7, p0

    move-object v11, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    :try_start_6
    invoke-static/range {v1 .. v9}, Lcom/hyprmx/android/sdk/network/j$a;->a(Lcom/hyprmx/android/sdk/network/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v11

    move-object/from16 v2, v17

    :goto_1
    :try_start_7
    check-cast v1, Lcom/hyprmx/android/sdk/network/l;

    instance-of v4, v1, Lcom/hyprmx/android/sdk/network/l$b;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/network/l;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v1

    check-cast v4, Lcom/hyprmx/android/sdk/network/l$b;

    .line 8
    iget-object v4, v4, Lcom/hyprmx/android/sdk/network/l$b;->b:Ljava/lang/Object;

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "Download not put to disk."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/utility/x0$a;

    invoke-direct {v0, v15}, Lcom/hyprmx/android/sdk/utility/x0$a;-><init>(Z)V

    return-object v0

    :cond_8
    iget-object v4, v10, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v4, v4, v6

    .line 11
    move-object v6, v1

    check-cast v6, Lcom/hyprmx/android/sdk/network/l$b;

    .line 12
    iget-wide v6, v6, Lcom/hyprmx/android/sdk/network/l$b;->d:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_9

    .line 13
    iget-object v0, v10, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    .line 14
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/a1;->c:Lcom/hyprmx/android/sdk/analytics/g;

    .line 15
    sget-object v2, Lcom/hyprmx/android/sdk/utility/r;->e:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to cache vast video. Insufficient storage. \n                  Free space left: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                  video length: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/hyprmx/android/sdk/network/l$b;

    .line 16
    iget-wide v4, v1, Lcom/hyprmx/android/sdk/network/l$b;->d:J

    .line 17
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                  video url: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->g:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v15, v14}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v13}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    new-instance v0, Lcom/hyprmx/android/sdk/utility/x0$a;

    invoke-direct {v0, v12, v15}, Lcom/hyprmx/android/sdk/utility/x0$a;-><init>(ZI)V

    return-object v0

    :cond_9
    iget-object v4, v10, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    .line 18
    iget-object v4, v4, Lcom/hyprmx/android/sdk/utility/a1;->e:Lcom/hyprmx/android/sdk/preload/o;

    .line 19
    iput-object v3, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    iput-object v2, v10, Lcom/hyprmx/android/sdk/utility/y0;->b:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hyprmx/android/sdk/utility/y0;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v10, Lcom/hyprmx/android/sdk/utility/y0;->e:I

    invoke-interface {v4, v2, v10}, Lcom/hyprmx/android/sdk/preload/o;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v10, Lcom/hyprmx/android/sdk/utility/y0;->h:Lcom/hyprmx/android/sdk/utility/a1;

    iput-object v3, v10, Lcom/hyprmx/android/sdk/utility/y0;->f:Ljava/lang/Object;

    iput-object v2, v10, Lcom/hyprmx/android/sdk/utility/y0;->b:Ljava/lang/Object;

    iput-object v14, v10, Lcom/hyprmx/android/sdk/utility/y0;->c:Ljava/lang/Object;

    iput-wide v4, v10, Lcom/hyprmx/android/sdk/utility/y0;->d:J

    iput v13, v10, Lcom/hyprmx/android/sdk/utility/y0;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/hyprmx/android/sdk/utility/z0;

    invoke-direct {v8, v6, v1, v14}, Lcom/hyprmx/android/sdk/utility/z0;-><init>(Lcom/hyprmx/android/sdk/utility/a1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    .line 21
    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v2

    check-cast v1, Lcom/hyprmx/android/sdk/network/l$b;

    .line 22
    iget-wide v6, v1, Lcom/hyprmx/android/sdk/network/l$b;->d:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete Download. \n                |Downloaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/hyprmx/android/sdk/network/l$b;

    .line 24
    iget-wide v1, v2, Lcom/hyprmx/android/sdk/network/l$b;->d:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v15, v14}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/utility/x0$a;

    invoke-direct {v0, v15}, Lcom/hyprmx/android/sdk/utility/x0$a;-><init>(Z)V

    return-object v0

    :cond_b
    check-cast v2, Lcom/hyprmx/android/sdk/network/l$b;

    .line 26
    iget-wide v1, v2, Lcom/hyprmx/android/sdk/network/l$b;->d:J

    .line 27
    new-instance v4, Lcom/hyprmx/android/sdk/utility/x0$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/hyprmx/android/sdk/utility/x0$b;-><init>(ZJ)V

    return-object v4

    :cond_c
    new-instance v0, Lcom/hyprmx/android/sdk/utility/x0$a;

    invoke-direct {v0, v12, v15}, Lcom/hyprmx/android/sdk/utility/x0$a;-><init>(ZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v11, v8

    :goto_4
    move-object v3, v11

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Exception downloading video"

    invoke-static {v1, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    iget-object v0, v10, Lcom/hyprmx/android/sdk/utility/y0;->g:Ljava/lang/String;

    const-string v1, "Download cancelled for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_6
    new-instance v0, Lcom/hyprmx/android/sdk/utility/x0$a;

    invoke-direct {v0, v12, v15}, Lcom/hyprmx/android/sdk/utility/x0$a;-><init>(ZI)V

    return-object v0
.end method
