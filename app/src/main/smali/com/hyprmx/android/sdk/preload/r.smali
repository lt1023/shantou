.class public final Lcom/hyprmx/android/sdk/preload/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/hyprmx/android/sdk/preload/s$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/hyprmx/android/sdk/analytics/g;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/hyprmx/android/sdk/preload/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/hyprmx/android/sdk/analytics/g;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/preload/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/s;",
            ">;",
            "Lcom/hyprmx/android/sdk/analytics/g;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/hyprmx/android/sdk/preload/u;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidWebViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidWebViewFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/r;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/r;->d:Lcom/hyprmx/android/sdk/analytics/g;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/preload/r;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/r;->f:Lcom/hyprmx/android/sdk/preload/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/hyprmx/android/sdk/analytics/g;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/preload/u;I)V
    .locals 6

    and-int/lit8 p2, p6, 0x2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    new-instance p5, Lcom/hyprmx/android/sdk/preload/q;

    invoke-direct {p5}, Lcom/hyprmx/android/sdk/preload/q;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/preload/r;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/hyprmx/android/sdk/analytics/g;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/preload/u;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removing preloaded MRAID ad from set for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/preload/s;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/hyprmx/android/sdk/preload/s;->h:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/s;->h:Lkotlinx/coroutines/Job;

    :goto_1
    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/r;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hyprmx/android/sdk/preload/s;

    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p2, p2, Lcom/hyprmx/android/sdk/preload/s;->e:Lcom/hyprmx/android/sdk/webview/f;

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/webview/f;->j()V

    .line 4
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/r;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/r;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
