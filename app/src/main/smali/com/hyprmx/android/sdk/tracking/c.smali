.class public final Lcom/hyprmx/android/sdk/tracking/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/tracking/d;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/hyprmx/android/sdk/webtraffic/c;

.field public final d:Lcom/hyprmx/android/sdk/webtraffic/c;

.field public final e:Lcom/hyprmx/android/sdk/webtraffic/c;

.field public final f:Lcom/hyprmx/android/sdk/webtraffic/c;

.field public final g:Lcom/hyprmx/android/sdk/analytics/j;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/analytics/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "urlToTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingRecorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingInBackgroundRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageRecorder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageBackgroundRecorder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/tracking/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/tracking/c;->c:Lcom/hyprmx/android/sdk/webtraffic/c;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/tracking/c;->d:Lcom/hyprmx/android/sdk/webtraffic/c;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/tracking/c;->e:Lcom/hyprmx/android/sdk/webtraffic/c;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/tracking/c;->f:Lcom/hyprmx/android/sdk/webtraffic/c;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/tracking/c;->g:Lcom/hyprmx/android/sdk/analytics/j;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/tracking/c;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "reason"

    const-string p3, "loaded"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/tracking/c;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/tracking/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/tracking/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/tracking/c$a;-><init>(Lcom/hyprmx/android/sdk/tracking/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/tracking/d$a;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/tracking/c;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hyprmx/android/sdk/tracking/c;->i:Z

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/tracking/c;->c()Ljava/util/Map;

    move-result-object v1

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/tracking/d$a;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/c;->d:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/webtraffic/c;->a()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/c;->c:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/webtraffic/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->i:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->c:Lcom/hyprmx/android/sdk/webtraffic/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/tracking/c;->d:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hyprmx/android/sdk/tracking/c;->a(ZLcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;)V

    return-void
.end method

.method public final a(ZLcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/webtraffic/c;->a()V

    invoke-interface {p3}, Lcom/hyprmx/android/sdk/webtraffic/c;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/webtraffic/c;->b()V

    invoke-interface {p3}, Lcom/hyprmx/android/sdk/webtraffic/c;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->j:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->e:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/webtraffic/c;->a()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->f:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/webtraffic/c;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->j:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->e:Lcom/hyprmx/android/sdk/webtraffic/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/tracking/c;->f:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hyprmx/android/sdk/tracking/c;->a(ZLcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->k:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/tracking/c;->c:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/webtraffic/c;->c()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "foreground"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/hyprmx/android/sdk/tracking/c;->d:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/webtraffic/c;->c()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v8, "background"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v2, v9

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "page_load_time"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->k:Ljava/util/Map;

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/tracking/c;->e:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/webtraffic/c;->c()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/hyprmx/android/sdk/tracking/c;->f:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/webtraffic/c;->c()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "time_on_page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->k:Ljava/util/Map;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->c:Lcom/hyprmx/android/sdk/webtraffic/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/tracking/c;->d:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hyprmx/android/sdk/tracking/c;->a(ZLcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;)V

    :cond_0
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->e:Lcom/hyprmx/android/sdk/webtraffic/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/tracking/c;->f:Lcom/hyprmx/android/sdk/webtraffic/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hyprmx/android/sdk/tracking/c;->a(ZLcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;)V

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/tracking/c;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
