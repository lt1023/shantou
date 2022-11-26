.class public final Lcom/hyprmx/android/sdk/bus/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/bus/e;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/hyprmx/android/sdk/bus/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/c<",
            "Lcom/hyprmx/android/sdk/banner/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/hyprmx/android/sdk/bus/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/c<",
            "Lcom/hyprmx/android/sdk/webview/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/hyprmx/android/sdk/bus/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/c<",
            "Lcom/hyprmx/android/sdk/overlay/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/hyprmx/android/sdk/bus/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/c<",
            "Lcom/hyprmx/android/sdk/fullscreen/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/i;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/hyprmx/android/sdk/bus/c;

    sget-object v1, Lcom/hyprmx/android/sdk/bus/i$a;->b:Lcom/hyprmx/android/sdk/bus/i$a;

    const-string v2, "EVENT_TOPIC.BANNER_PRESENTER"

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/hyprmx/android/sdk/bus/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->c:Lcom/hyprmx/android/sdk/bus/c;

    new-instance v0, Lcom/hyprmx/android/sdk/bus/c;

    sget-object v1, Lcom/hyprmx/android/sdk/bus/i$e;->b:Lcom/hyprmx/android/sdk/bus/i$e;

    const-string v2, "EVENT_TOPIC.WEB_VIEW_PRESENTER"

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/hyprmx/android/sdk/bus/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->d:Lcom/hyprmx/android/sdk/bus/c;

    new-instance v0, Lcom/hyprmx/android/sdk/bus/c;

    sget-object v1, Lcom/hyprmx/android/sdk/bus/i$c;->b:Lcom/hyprmx/android/sdk/bus/i$c;

    const-string v2, "EVENT_TOPIC.HYPRMX_BROWSER_PRESENTER"

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/hyprmx/android/sdk/bus/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->e:Lcom/hyprmx/android/sdk/bus/c;

    new-instance v0, Lcom/hyprmx/android/sdk/bus/c;

    sget-object v1, Lcom/hyprmx/android/sdk/bus/i$b;->b:Lcom/hyprmx/android/sdk/bus/i$b;

    const-string v2, "EVENT_TOPIC.FULLSCREEN_AD_PRESENTER"

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/hyprmx/android/sdk/bus/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->f:Lcom/hyprmx/android/sdk/bus/c;

    const-string p2, "HYPREventBus"

    invoke-interface {p1, p0, p2}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/hyprmx/android/sdk/banner/a;",
            ">;"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->c:Lcom/hyprmx/android/sdk/bus/c;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/bus/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/hyprmx/android/sdk/overlay/c;",
            ">;"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->e:Lcom/hyprmx/android/sdk/bus/c;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/bus/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/hyprmx/android/sdk/webview/p;",
            ">;"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->d:Lcom/hyprmx/android/sdk/bus/c;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/bus/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/hyprmx/android/sdk/fullscreen/a;",
            ">;"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->f:Lcom/hyprmx/android/sdk/bus/c;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/bus/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/i;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public postUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/bus/i$d;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/hyprmx/android/sdk/bus/i$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/bus/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method
