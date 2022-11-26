.class public final Lcom/hyprmx/android/sdk/banner/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/banner/k;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/hyprmx/android/sdk/presentation/k;
.implements Lcom/hyprmx/android/sdk/mvp/c;
.implements Lcom/hyprmx/android/sdk/bus/f;
.implements Lcom/hyprmx/android/sdk/bus/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hyprmx/android/sdk/banner/k;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/hyprmx/android/sdk/presentation/k;",
        "Lcom/hyprmx/android/sdk/mvp/c;",
        "Lcom/hyprmx/android/sdk/bus/f<",
        "Lcom/hyprmx/android/sdk/banner/a;",
        ">;",
        "Lcom/hyprmx/android/sdk/bus/h<",
        "Lcom/hyprmx/android/sdk/banner/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/hyprmx/android/sdk/banner/l;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lcom/hyprmx/android/sdk/presentation/k;

.field public final synthetic f:Lcom/hyprmx/android/sdk/mvp/c;

.field public final synthetic g:Lcom/hyprmx/android/sdk/bus/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/f<",
            "Lcom/hyprmx/android/sdk/banner/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/l;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/l;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/hyprmx/android/sdk/banner/a;",
            ">;",
            "Lcom/hyprmx/android/sdk/core/js/a;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/hyprmx/android/sdk/presentation/k;",
            "Lcom/hyprmx/android/sdk/mvp/c;",
            "Lcom/hyprmx/android/sdk/bus/f<",
            "Lcom/hyprmx/android/sdk/banner/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jsEngine"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coroutineScope"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventPublisher"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleEventAdapter"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "filteredCollector"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/banner/m;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lcom/hyprmx/android/sdk/presentation/k;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/banner/m;->f:Lcom/hyprmx/android/sdk/mvp/c;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/banner/m;->g:Lcom/hyprmx/android/sdk/bus/f;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/hyprmx/android/sdk/banner/m;->a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/banner/m$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/banner/m$c;-><init>(Lcom/hyprmx/android/sdk/banner/m;FFLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(I)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/banner/m$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/banner/m$e;-><init>(Lcom/hyprmx/android/sdk/banner/m;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FF)V
    .locals 7

    const-string v0, "definedSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/banner/m$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/banner/m$b;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FFLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/banner/j;)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/bus/h<",
            "Lcom/hyprmx/android/sdk/banner/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->g:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/bus/f;->a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/hyprmx/android/sdk/banner/a;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$e;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/banner/l;->loadAdFailure(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    goto/16 :goto_9

    :cond_1
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$f;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/banner/l;->loadAdSuccess()V

    goto/16 :goto_9

    :cond_3
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$j;

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/l;->onAdClicked()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_5

    goto/16 :goto_9

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/m;->c:Ljava/lang/String;

    check-cast p1, Lcom/hyprmx/android/sdk/banner/a$j;

    .line 10
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/a$j;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/hyprmx/android/sdk/overlay/m;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/l;->onAdClicked()V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    check-cast p1, Lcom/hyprmx/android/sdk/banner/a$k;

    .line 16
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/a$k;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->showPlatformBrowser(Ljava/lang/String;)V

    :goto_2
    new-instance v5, Lcom/hyprmx/android/sdk/banner/n;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/banner/n;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    :cond_9
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$g;

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/l;->onAdClicked()V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_b

    goto/16 :goto_9

    .line 21
    :cond_b
    check-cast p1, Lcom/hyprmx/android/sdk/banner/a$g;

    .line 22
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/a$g;->c:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->openOutsideApplication(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$b;

    if-eqz v0, :cond_d

    new-instance v5, Lcom/hyprmx/android/sdk/banner/o;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/banner/o;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    :cond_d
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$i;

    if-eqz v0, :cond_10

    .line 24
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_e

    goto :goto_4

    .line 25
    :cond_e
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/l;->onAdClicked()V

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_f

    goto/16 :goto_9

    .line 27
    :cond_f
    check-cast p1, Lcom/hyprmx/android/sdk/banner/a$i;

    .line 28
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/a$i;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->createCalendarEvent(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$l;

    if-eqz v0, :cond_12

    .line 30
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez v0, :cond_11

    goto :goto_5

    .line 31
    :cond_11
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/l;->onAdClicked()V

    :goto_5
    new-instance v5, Lcom/hyprmx/android/sdk/banner/p;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/banner/p;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_9

    :cond_12
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$a;

    if-eqz v0, :cond_14

    .line 32
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_13

    goto :goto_9

    .line 33
    :cond_13
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/banner/l;->onAdClicked()V

    goto :goto_9

    :cond_14
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$d;

    if-eqz v0, :cond_16

    .line 34
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_15

    goto :goto_9

    .line 35
    :cond_15
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/m;->hyprMXBrowserClosed()V

    goto :goto_9

    :cond_16
    instance-of v0, p1, Lcom/hyprmx/android/sdk/banner/a$c;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/hyprmx/android/sdk/banner/a$c;

    .line 36
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/a$c;->c:Ljava/lang/String;

    const-string v0, "There was an error displaying the ad: "

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_17

    goto :goto_6

    .line 39
    :cond_17
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_FAILED_TO_RENDER:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/banner/l;->loadAdFailure(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    .line 40
    :goto_6
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_18

    goto :goto_9

    .line 41
    :cond_18
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/banner/l;->reloadWebView()V

    goto :goto_9

    :cond_19
    sget-object v0, Lcom/hyprmx/android/sdk/banner/a$h;->b:Lcom/hyprmx/android/sdk/banner/a$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 42
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_1a

    goto :goto_7

    .line 43
    :cond_1a
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/banner/l;->removePresenter()V

    .line 44
    :goto_7
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_1b

    goto :goto_8

    .line 45
    :cond_1b
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/banner/l;->reloadWebView()V

    :goto_8
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/m;->j()V

    :cond_1c
    :goto_9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->f:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/mvp/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/banner/m$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/banner/m$d;-><init>(Lcom/hyprmx/android/sdk/banner/m;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->g:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bus/f;->q()V

    .line 2
    new-instance v4, Lcom/hyprmx/android/sdk/banner/m$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/banner/m$a;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->g:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bus/f;->q()V

    return-void
.end method
