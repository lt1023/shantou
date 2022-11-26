.class public final Lcom/hyprmx/android/sdk/overlay/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/overlay/a;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/hyprmx/android/sdk/presentation/k;
.implements Lcom/hyprmx/android/sdk/mvp/c;
.implements Lcom/hyprmx/android/sdk/bus/f;
.implements Lcom/hyprmx/android/sdk/bus/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hyprmx/android/sdk/overlay/a;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/hyprmx/android/sdk/presentation/k;",
        "Lcom/hyprmx/android/sdk/mvp/c;",
        "Lcom/hyprmx/android/sdk/bus/f<",
        "Lcom/hyprmx/android/sdk/overlay/c;",
        ">;",
        "Lcom/hyprmx/android/sdk/bus/h<",
        "Lcom/hyprmx/android/sdk/overlay/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/hyprmx/android/sdk/overlay/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Lcom/hyprmx/android/sdk/presentation/k;

.field public final synthetic g:Lcom/hyprmx/android/sdk/mvp/c;

.field public final synthetic h:Lcom/hyprmx/android/sdk/bus/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/f<",
            "Lcom/hyprmx/android/sdk/overlay/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Lcom/hyprmx/android/sdk/overlay/q;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/b;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/b;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/hyprmx/android/sdk/overlay/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/core/js/a;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/hyprmx/android/sdk/presentation/k;",
            "Lcom/hyprmx/android/sdk/mvp/c;",
            "Lcom/hyprmx/android/sdk/bus/f<",
            "Lcom/hyprmx/android/sdk/overlay/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXBrowserFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "baseAdId"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jsEngine"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coroutineScope"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventPublisher"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifeCycleHandler"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "filteredCollector"

    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lcom/hyprmx/android/sdk/presentation/k;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/overlay/j;->g:Lcom/hyprmx/android/sdk/mvp/c;

    iput-object p9, p0, Lcom/hyprmx/android/sdk/overlay/j;->h:Lcom/hyprmx/android/sdk/bus/f;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/hyprmx/android/sdk/overlay/j;->a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/j;->t()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lcom/hyprmx/android/sdk/presentation/k;

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lcom/hyprmx/android/sdk/presentation/k;

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->j:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/banner/j;)V
    .locals 0

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/b;

    .line 67
    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/bus/h<",
            "Lcom/hyprmx/android/sdk/overlay/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->h:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/bus/f;->a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/overlay/q;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Lcom/hyprmx/android/sdk/overlay/q;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/c;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/j;->s()V

    goto/16 :goto_a

    :cond_0
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/hyprmx/android/sdk/overlay/c$e;

    .line 4
    iget-boolean v2, v2, Lcom/hyprmx/android/sdk/overlay/c$e;->c:Z

    .line 5
    invoke-interface {v0, v2}, Lcom/hyprmx/android/sdk/overlay/b;->e(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/hyprmx/android/sdk/overlay/c$e;

    .line 8
    iget-boolean v2, v2, Lcom/hyprmx/android/sdk/overlay/c$e;->d:Z

    .line 9
    invoke-interface {v0, v2}, Lcom/hyprmx/android/sdk/overlay/b;->c(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    check-cast p1, Lcom/hyprmx/android/sdk/overlay/c$e;

    .line 12
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/c$e;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/b;->setTitleText(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$g;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    check-cast p1, Lcom/hyprmx/android/sdk/overlay/c$g;

    .line 16
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/c$g;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->openShareSheet(Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    goto/16 :goto_a

    :cond_6
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$f;

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 19
    :cond_7
    check-cast p1, Lcom/hyprmx/android/sdk/overlay/c$f;

    .line 20
    iget-object v2, p1, Lcom/hyprmx/android/sdk/overlay/c$f;->c:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, [Ljava/lang/String;

    .line 22
    iget p1, p1, Lcom/hyprmx/android/sdk/overlay/c$f;->d:I

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/hyprmx/android/sdk/overlay/b;->a([Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v5, Lcom/hyprmx/android/sdk/overlay/k;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/overlay/k;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lcom/hyprmx/android/sdk/overlay/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_a

    :cond_a
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$k;

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_b

    goto/16 :goto_a

    .line 25
    :cond_b
    check-cast p1, Lcom/hyprmx/android/sdk/overlay/c$k;

    .line 26
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/c$k;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->createCalendarEvent(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$l;

    if-eqz v0, :cond_d

    new-instance v5, Lcom/hyprmx/android/sdk/overlay/l;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/overlay/l;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lcom/hyprmx/android/sdk/overlay/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_a

    :cond_d
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$b;

    if-eqz v0, :cond_f

    .line 28
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez p1, :cond_e

    goto/16 :goto_a

    .line 29
    :cond_e
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/b;->g()V

    goto/16 :goto_a

    :cond_f
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$i;

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n          PresentationStateChange\n            from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/c$i;

    .line 30
    iget-object v2, p1, Lcom/hyprmx/android/sdk/overlay/c$i;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p1, Lcom/hyprmx/android/sdk/overlay/c$i;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p1, Lcom/hyprmx/android/sdk/overlay/c$i;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 37
    :cond_10
    sget-object v2, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 38
    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v2, :cond_11

    move-object v2, v1

    goto :goto_3

    .line 39
    :cond_11
    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->H()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v3, 0x1

    .line 40
    invoke-interface {v2, v0, v3}, Lcom/hyprmx/android/sdk/presentation/n;->a(Ljava/lang/String;Z)V

    .line 41
    :goto_4
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 42
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_13

    goto :goto_5

    .line 43
    :cond_13
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->H()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_14

    goto :goto_6

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/presentation/n;->a(Ljava/lang/String;)V

    .line 45
    :goto_6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->j:Landroid/content/Context;

    if-nez v0, :cond_15

    goto :goto_7

    .line 46
    :cond_15
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/c$i;->e:Ljava/lang/String;

    .line 47
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 48
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Lcom/hyprmx/android/sdk/overlay/q;

    if-nez p1, :cond_16

    goto :goto_7

    .line 49
    :cond_16
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/q;->onOutsideAppPresented()V

    .line 50
    :cond_17
    :goto_7
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez p1, :cond_18

    goto :goto_8

    .line 51
    :cond_18
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Lcom/hyprmx/android/sdk/overlay/q;

    if-nez p1, :cond_19

    goto :goto_8

    .line 52
    :cond_19
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/q;->a()V

    .line 53
    :goto_8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez p1, :cond_1f

    goto :goto_9

    .line 54
    :cond_1a
    instance-of v0, p1, Lcom/hyprmx/android/sdk/overlay/c$h;

    if-eqz v0, :cond_1d

    .line 55
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->j:Landroid/content/Context;

    if-nez p1, :cond_1b

    goto :goto_a

    .line 56
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->c:Ljava/lang/String;

    const-string v2, "placementName"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Ljava/lang/String;

    const-string v2, "baseAdId"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1, v0}, Lcom/hyprmx/android/sdk/overlay/j;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Lcom/hyprmx/android/sdk/overlay/q;

    if-nez p1, :cond_1c

    goto :goto_a

    .line 62
    :cond_1c
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/q;->b()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p1, "Could not launch activity"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_1d
    sget-object v0, Lcom/hyprmx/android/sdk/overlay/c$j;->b:Lcom/hyprmx/android/sdk/overlay/c$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez p1, :cond_1f

    goto :goto_9

    .line 64
    :cond_1e
    instance-of p1, p1, Lcom/hyprmx/android/sdk/overlay/c$d;

    if-eqz p1, :cond_20

    .line 65
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez p1, :cond_1f

    goto :goto_9

    .line 66
    :cond_1f
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/b;->l()V

    :goto_9
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/overlay/j;->j()V

    :cond_20
    :goto_a
    return-void
.end method

.method public a(ZI)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPermissionResponse - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/overlay/j$g;-><init>(Lcom/hyprmx/android/sdk/overlay/j;ZILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->g:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/mvp/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 7

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$h;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/overlay/j$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$c;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->h:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bus/f;->q()V

    .line 2
    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$a;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    .line 4
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->k:Lcom/hyprmx/android/sdk/overlay/q;

    .line 5
    iput-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->j:Landroid/content/Context;

    return-void
.end method

.method public k()V
    .locals 7

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$e;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->f:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 7

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$f;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public o()V
    .locals 7

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->i:Z

    new-instance v4, Lcom/hyprmx/android/sdk/overlay/j$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$b;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->h:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bus/f;->q()V

    return-void
.end method

.method public s()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/overlay/j$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/overlay/j$d;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/b;->l()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/b;->e(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/b;->c(Z)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 6
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/b;->setTitleText(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/overlay/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/b;->a(Z)V

    :goto_3
    return-void
.end method
