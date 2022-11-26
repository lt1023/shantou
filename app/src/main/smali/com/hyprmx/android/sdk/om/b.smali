.class public final Lcom/hyprmx/android/sdk/om/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/hyprmx/android/sdk/om/h;


# instance fields
.field public final b:Lcom/iab/omid/library/jungroup/adsession/j;

.field public final c:Lcom/hyprmx/android/sdk/network/j;

.field public final d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public i:Lcom/hyprmx/android/sdk/om/f;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/j;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "omPartner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omSdkUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/b;->b:Lcom/iab/omid/library/jungroup/adsession/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/network/j;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/om/b;->d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/om/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/om/b;->f:Landroid/content/Context;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/om/b;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/hyprmx/android/sdk/tracking/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/om/f;->a(F)Lcom/hyprmx/android/sdk/tracking/e;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/hyprmx/android/sdk/om/b$a;

    invoke-direct {p1}, Lcom/hyprmx/android/sdk/om/b$a;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/om/f;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error removing all friendly obstruction with error msg - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "friendlyObstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/om/f;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error removing registered obstruction with error msg - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "friendlyObstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/om/f;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error registering obstruction with error msg - "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 9
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    if-eqz v0, :cond_0

    const-string p1, "Existing Ad Session already exists."

    .line 10
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/hyprmx/android/sdk/om/i;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/b;->b:Lcom/iab/omid/library/jungroup/adsession/j;

    invoke-direct {v0, v1, p1}, Lcom/hyprmx/android/sdk/om/i;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    .line 12
    invoke-interface {v0, p2}, Lcom/hyprmx/android/sdk/om/f;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error starting js om ad session - "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/hyprmx/android/sdk/model/vast/a;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 13
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Existing Ad Session already exists."

    .line 14
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->j:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string p1, "OM JS does not exist or is empty"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return v1

    :cond_3
    :try_start_0
    new-instance v0, Lcom/hyprmx/android/sdk/om/k;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/om/b;->b:Lcom/iab/omid/library/jungroup/adsession/j;

    .line 17
    iget-object v5, p0, Lcom/hyprmx/android/sdk/om/b;->j:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/hyprmx/android/sdk/om/b;->d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-object v3, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/hyprmx/android/sdk/om/k;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Ljava/lang/String;Lcom/hyprmx/android/sdk/model/vast/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    .line 19
    iput-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    .line 20
    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/om/k;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error starting native om ad session - "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->d:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/om/f;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Lcom/hyprmx/android/sdk/om/f;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
