.class public final Lcom/hyprmx/android/sdk/bus/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/bus/i;->postUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
    c = "com.hyprmx.android.sdk.bus.HyprMXEventBus$postUpdate$1"
    f = "EventBus.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hyprmx/android/sdk/bus/i;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/bus/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/bus/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/bus/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/i$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/bus/i$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/bus/i$d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/hyprmx/android/sdk/bus/i$d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/bus/i$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/bus/i$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/bus/i$d;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hyprmx/android/sdk/bus/i$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/bus/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/bus/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/bus/i$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/bus/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postUpdate for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/i$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and placement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with data "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/bus/i;->c:Lcom/hyprmx/android/sdk/bus/c;

    .line 2
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/bus/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/bus/i;->c:Lcom/hyprmx/android/sdk/bus/c;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    .line 5
    iget-object v1, v1, Lcom/hyprmx/android/sdk/bus/i;->d:Lcom/hyprmx/android/sdk/bus/c;

    .line 6
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/bus/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    .line 7
    iget-object p1, p1, Lcom/hyprmx/android/sdk/bus/i;->d:Lcom/hyprmx/android/sdk/bus/c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    .line 9
    iget-object v1, v1, Lcom/hyprmx/android/sdk/bus/i;->e:Lcom/hyprmx/android/sdk/bus/c;

    .line 10
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/bus/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    .line 11
    iget-object p1, p1, Lcom/hyprmx/android/sdk/bus/i;->e:Lcom/hyprmx/android/sdk/bus/c;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    .line 13
    iget-object v1, v1, Lcom/hyprmx/android/sdk/bus/i;->f:Lcom/hyprmx/android/sdk/bus/c;

    .line 14
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/bus/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->e:Lcom/hyprmx/android/sdk/bus/i;

    .line 15
    iget-object p1, p1, Lcom/hyprmx/android/sdk/bus/i;->f:Lcom/hyprmx/android/sdk/bus/c;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/i$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/bus/i$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/bus/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find flow for topic "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/i$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/i$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
