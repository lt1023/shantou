.class public final Lcom/hyprmx/android/sdk/preload/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.preload.CacheController$clearCache$2"
    f = "CacheController.kt"
    i = {
        0x4,
        0x5
    }
    l = {
        0x137,
        0x13b,
        0x13c,
        0x13e,
        0x140,
        0x143
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public b:Z

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
            "Lcom/hyprmx/android/sdk/preload/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/d$b;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/d$b;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->c:I

    const-string v2, "Error deleting file in internal storage"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/preload/d$b;->b:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->b:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "clearCache"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    const/4 v1, 0x1

    iput v1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->c:I

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v1, v3}, Lcom/hyprmx/android/sdk/preload/m$a;->a(Lcom/hyprmx/android/sdk/preload/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    const/4 v1, 0x2

    iput v1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->c:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    const/4 v1, 0x3

    iput v1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->c:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->e:Lcom/hyprmx/android/sdk/preload/o;

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->c:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/preload/o;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 7
    iget-object v3, v1, Lcom/hyprmx/android/sdk/preload/d;->f:Lcom/hyprmx/android/sdk/utility/a;

    .line 8
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/d;->c:Landroid/content/Context;

    .line 9
    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->b:Z

    const/4 v4, 0x5

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/d$b;->c:I

    invoke-interface {v3, v1, p0}, Lcom/hyprmx/android/sdk/utility/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move v1, p1

    move-object p1, v5

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 10
    iget-object v3, p1, Lcom/hyprmx/android/sdk/preload/d;->g:Lcom/hyprmx/android/sdk/utility/a;

    .line 11
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->c:Landroid/content/Context;

    .line 12
    iput-boolean v1, p0, Lcom/hyprmx/android/sdk/preload/d$b;->b:Z

    const/4 v4, 0x6

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/d$b;->c:I

    invoke-interface {v3, p1, p0}, Lcom/hyprmx/android/sdk/utility/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
