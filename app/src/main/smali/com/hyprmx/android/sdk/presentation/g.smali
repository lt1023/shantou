.class public final Lcom/hyprmx/android/sdk/presentation/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/presentation/n;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/bus/e;

.field public final b:Lcom/hyprmx/android/sdk/core/js/a;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/webview/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/overlay/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/bus/e;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/g;->a:Lcom/hyprmx/android/sdk/bus/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/g;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/g;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/banner/l;Ljava/lang/String;)Lcom/hyprmx/android/sdk/banner/k;
    .locals 10

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/banner/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/g;->a:Lcom/hyprmx/android/sdk/bus/e;

    invoke-interface {v1, p2}, Lcom/hyprmx/android/sdk/bus/e;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iget-object v5, p0, Lcom/hyprmx/android/sdk/presentation/g;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/presentation/g;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {v5, p2}, Lcom/hyprmx/android/sdk/presentation/l;->a(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;)Lcom/hyprmx/android/sdk/presentation/k;

    move-result-object v7

    new-instance v8, Lcom/hyprmx/android/sdk/mvp/b;

    invoke-direct {v8, v7, v6}, Lcom/hyprmx/android/sdk/mvp/b;-><init>(Lcom/hyprmx/android/sdk/presentation/k;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v4, v6}, Lcom/hyprmx/android/sdk/bus/g;->a(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/CoroutineScope;)Lcom/hyprmx/android/sdk/bus/d;

    move-result-object v9

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/hyprmx/android/sdk/banner/m;-><init>(Lcom/hyprmx/android/sdk/banner/l;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;)V

    return-object v0
.end method

.method public a(Lcom/hyprmx/android/sdk/overlay/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/overlay/a;
    .locals 11

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/g;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/overlay/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/overlay/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/g;->a:Lcom/hyprmx/android/sdk/bus/e;

    invoke-interface {v1, p2}, Lcom/hyprmx/android/sdk/bus/e;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iget-object v6, p0, Lcom/hyprmx/android/sdk/presentation/g;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/presentation/g;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {v6, p3}, Lcom/hyprmx/android/sdk/presentation/l;->b(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;)Lcom/hyprmx/android/sdk/presentation/k;

    move-result-object v8

    new-instance v9, Lcom/hyprmx/android/sdk/mvp/b;

    invoke-direct {v9, v8, v7}, Lcom/hyprmx/android/sdk/mvp/b;-><init>(Lcom/hyprmx/android/sdk/presentation/k;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v4, v7}, Lcom/hyprmx/android/sdk/bus/g;->a(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/CoroutineScope;)Lcom/hyprmx/android/sdk/bus/d;

    move-result-object v10

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/hyprmx/android/sdk/overlay/j;-><init>(Lcom/hyprmx/android/sdk/overlay/b;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;)V

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/g;->e:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/webview/f;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/g;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/webview/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/webview/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/hyprmx/android/sdk/webview/l$a;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/g;->d:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/webview/k;
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseViewModelIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/g;->a:Lcom/hyprmx/android/sdk/bus/e;

    invoke-interface {v0, p2}, Lcom/hyprmx/android/sdk/bus/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/g;->b:Lcom/hyprmx/android/sdk/core/js/a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, p2, p3, v1, v2}, Lcom/hyprmx/android/sdk/presentation/l;->a(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hyprmx/android/sdk/presentation/k;

    move-result-object v8

    iget-object v6, p0, Lcom/hyprmx/android/sdk/presentation/g;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/presentation/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/hyprmx/android/sdk/webview/n;

    .line 4
    new-instance v9, Lcom/hyprmx/android/sdk/utility/i;

    invoke-direct {v9, v8, v7}, Lcom/hyprmx/android/sdk/utility/i;-><init>(Lcom/hyprmx/android/sdk/presentation/k;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v10, Lcom/hyprmx/android/sdk/mvp/b;

    invoke-direct {v10, v8, v7}, Lcom/hyprmx/android/sdk/mvp/b;-><init>(Lcom/hyprmx/android/sdk/presentation/k;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v5, v7}, Lcom/hyprmx/android/sdk/bus/g;->a(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/CoroutineScope;)Lcom/hyprmx/android/sdk/bus/d;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/hyprmx/android/sdk/webview/n;-><init>(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/utility/n0;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewModelIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "viewModelIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hyprmx/android/sdk/presentation/g;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hyprmx/android/sdk/webview/f;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/webview/f;->j()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/hyprmx/android/sdk/presentation/g;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
