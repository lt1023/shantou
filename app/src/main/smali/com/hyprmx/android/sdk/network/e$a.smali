.class public final Lcom/hyprmx/android/sdk/network/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/network/e;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.network.JSNetworkController$request$1"
    f = "JSNetworkController.kt"
    i = {}
    l = {
        0x22,
        0x2e,
        0x35,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/hyprmx/android/sdk/network/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/network/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/network/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/e$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/network/e$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/network/e$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/network/e$a;->f:Lcom/hyprmx/android/sdk/network/e;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/network/e$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/network/e$a;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/network/e$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/hyprmx/android/sdk/network/e$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/network/e$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/network/e$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/network/e$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/network/e$a;->f:Lcom/hyprmx/android/sdk/network/e;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/network/e$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/network/e$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/network/e$a;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/hyprmx/android/sdk/network/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/network/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/network/e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/network/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/hyprmx/android/sdk/network/e$a;->b:I

    const-string v10, "error"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const-string v15, ");"

    const-string v7, "\', "

    const-string v6, "(\'"

    const-string v5, "code"

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v14, :cond_1

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/hyprmx/android/sdk/network/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/hyprmx/android/sdk/network/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/hyprmx/android/sdk/network/e$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/hyprmx/android/sdk/network/e$a;->f:Lcom/hyprmx/android/sdk/network/e;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/network/e;->a:Lcom/hyprmx/android/sdk/network/j;

    .line 2
    iget-object v2, v8, Lcom/hyprmx/android/sdk/network/e$a;->d:Ljava/lang/String;

    iget-object v3, v8, Lcom/hyprmx/android/sdk/network/e$a;->g:Ljava/lang/String;

    iget-object v4, v8, Lcom/hyprmx/android/sdk/network/e$a;->e:Ljava/lang/String;

    iget-object v12, v8, Lcom/hyprmx/android/sdk/network/e$a;->h:Ljava/lang/String;

    invoke-static {v12}, Lcom/hyprmx/android/sdk/network/f;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/network/a;

    move-result-object v12

    new-instance v13, Lcom/hyprmx/android/sdk/network/e$a$a;

    invoke-direct {v13, v11}, Lcom/hyprmx/android/sdk/network/e$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v1, v8, Lcom/hyprmx/android/sdk/network/e$a;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    move-object v11, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, p0

    :try_start_2
    invoke-interface/range {v1 .. v7}, Lcom/hyprmx/android/sdk/network/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_0
    check-cast v0, Lcom/hyprmx/android/sdk/network/l;

    instance-of v1, v0, Lcom/hyprmx/android/sdk/network/l$b;

    if-eqz v1, :cond_5

    const-string v1, "Network response returned with "

    move-object v2, v0

    check-cast v2, Lcom/hyprmx/android/sdk/network/l$b;

    .line 3
    iget-object v2, v2, Lcom/hyprmx/android/sdk/network/l$b;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "headers"

    move-object v3, v0

    check-cast v3, Lcom/hyprmx/android/sdk/network/l$b;

    .line 5
    iget-object v3, v3, Lcom/hyprmx/android/sdk/network/l$b;->c:Ljava/util/Map;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/hyprmx/android/sdk/network/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/network/l;->a()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "body"

    check-cast v0, Lcom/hyprmx/android/sdk/network/l$b;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/network/l$b;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/hyprmx/android/sdk/network/e$a;->f:Lcom/hyprmx/android/sdk/network/e;

    .line 9
    iget-object v0, v0, Lcom/hyprmx/android/sdk/network/e;->b:Lcom/hyprmx/android/sdk/core/js/a;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/hyprmx/android/sdk/network/e$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/hyprmx/android/sdk/network/e$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v14, v8, Lcom/hyprmx/android/sdk/network/e$a;->b:I

    invoke-interface {v0, v1, v8}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_5
    instance-of v1, v0, Lcom/hyprmx/android/sdk/network/l$a;

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/network/l;->a()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    check-cast v0, Lcom/hyprmx/android/sdk/network/l$a;

    .line 11
    iget-object v0, v0, Lcom/hyprmx/android/sdk/network/l$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/hyprmx/android/sdk/network/e$a;->f:Lcom/hyprmx/android/sdk/network/e;

    .line 13
    iget-object v0, v0, Lcom/hyprmx/android/sdk/network/e;->b:Lcom/hyprmx/android/sdk/core/js/a;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/hyprmx/android/sdk/network/e$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/hyprmx/android/sdk/network/e$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v8, Lcom/hyprmx/android/sdk/network/e$a;->b:I

    invoke-interface {v0, v1, v8}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v9, :cond_6

    return-object v9

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error making request to url: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Exception making network request"

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/hyprmx/android/sdk/network/e$a;->f:Lcom/hyprmx/android/sdk/network/e;

    .line 15
    iget-object v1, v1, Lcom/hyprmx/android/sdk/network/e;->b:Lcom/hyprmx/android/sdk/core/js/a;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/hyprmx/android/sdk/network/e$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/hyprmx/android/sdk/network/e$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v8, Lcom/hyprmx/android/sdk/network/e$a;->b:I

    invoke-interface {v1, v0, v8}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    iget-object v0, v8, Lcom/hyprmx/android/sdk/network/e$a;->f:Lcom/hyprmx/android/sdk/network/e;

    .line 17
    iget-object v0, v0, Lcom/hyprmx/android/sdk/network/e;->e:Ljava/util/Map;

    .line 18
    iget-object v1, v8, Lcom/hyprmx/android/sdk/network/e$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
