.class public final Lcom/hyprmx/android/sdk/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/core/a;
.implements Lcom/hyprmx/android/sdk/initialization/c;
.implements Lcom/hyprmx/android/sdk/placement/c$a;
.implements Lcom/hyprmx/android/sdk/presentation/j;
.implements Lcom/hyprmx/android/sdk/bidding/a;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/core/e$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/core/a;

.field public final synthetic c:Lcom/hyprmx/android/sdk/bidding/a;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lcom/hyprmx/android/sdk/presentation/i;

.field public f:Ljava/lang/String;

.field public g:Lcom/hyprmx/android/sdk/core/HyprMXState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "distributorId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consentStatus"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationModule"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p5}, Lcom/hyprmx/android/sdk/core/a;->E()Lcom/hyprmx/android/sdk/bidding/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->c:Lcom/hyprmx/android/sdk/bidding/a;

    invoke-interface {p5}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/a;I)V
    .locals 40

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/core/b;

    move-object v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    const-string v4, "class HyprMXController(\n\u2026ntroller.placements\n  }\n}"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x10008

    const/16 v39, 0xf

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p4

    invoke-direct/range {v1 .. v39}, Lcom/hyprmx/android/sdk/core/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/utility/p;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/preload/m;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/initialization/b;Lcom/hyprmx/android/sdk/preload/r;Lcom/hyprmx/android/sdk/preferences/c;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/consent/b;Lcom/hyprmx/android/sdk/core/u;Lcom/hyprmx/android/sdk/preferences/a;Lcom/hyprmx/android/sdk/model/h;Lcom/hyprmx/android/sdk/analytics/j;Lcom/hyprmx/android/sdk/placement/a;Lcom/hyprmx/android/sdk/analytics/m;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/preload/v;Lcom/hyprmx/android/sdk/initialization/g;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/utility/k0;Lcom/hyprmx/android/sdk/utility/b;Lcom/hyprmx/android/sdk/utility/t;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/bidding/a;Lcom/hyprmx/android/sdk/preload/w;Lcom/hyprmx/android/sdk/bus/e;Lcom/hyprmx/android/sdk/presentation/n;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/a;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/hyprmx/android/sdk/preload/v;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->A()Lcom/hyprmx/android/sdk/preload/v;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/hyprmx/android/sdk/consent/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->B()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/hyprmx/android/sdk/powersavemode/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->C()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/hyprmx/android/sdk/placement/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->D()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/hyprmx/android/sdk/bidding/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->E()Lcom/hyprmx/android/sdk/bidding/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/hyprmx/android/sdk/initialization/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->G()Lcom/hyprmx/android/sdk/initialization/g;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/hyprmx/android/sdk/presentation/n;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->H()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/hyprmx/android/sdk/preload/w;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->I()Lcom/hyprmx/android/sdk/preload/w;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/hyprmx/android/sdk/utility/k0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->L()Lcom/hyprmx/android/sdk/utility/k0;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/hyprmx/android/sdk/initialization/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->M()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/hyprmx/android/sdk/bus/e;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->N()Lcom/hyprmx/android/sdk/bus/e;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/hyprmx/android/sdk/preload/r;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->O()Lcom/hyprmx/android/sdk/preload/r;

    move-result-object v0

    return-object v0
.end method

.method public P()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/core/a;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/presentation/c;)Lcom/hyprmx/android/sdk/activity/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/a;",
            "Lcom/hyprmx/android/sdk/api/data/a;",
            "Lcom/hyprmx/android/sdk/presentation/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/hyprmx/android/sdk/vast/b;",
            ">;",
            "Lcom/hyprmx/android/sdk/analytics/c;",
            "Lcom/hyprmx/android/sdk/presentation/c;",
            ")",
            "Lcom/hyprmx/android/sdk/activity/b;"
        }
    .end annotation

    const-string v0, "applicationModule"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultListener"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogFrameParams"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trampolineFlow"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProgressTracking"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStateTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    move-object v5, p4

    invoke-interface/range {v1 .. v10}, Lcom/hyprmx/android/sdk/core/a;->a(Lcom/hyprmx/android/sdk/core/a;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/presentation/c;)Lcom/hyprmx/android/sdk/activity/b;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/x;
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/core/a;->a(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/a;",
            "Lcom/hyprmx/android/sdk/utility/d0;",
            "Lcom/hyprmx/android/sdk/model/f;",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Lcom/hyprmx/android/sdk/api/data/r;",
            "Ljava/util/List<",
            "+",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;)",
            "Lcom/hyprmx/android/sdk/activity/y;"
        }
    .end annotation

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredInformation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hyprmx/android/sdk/core/a;->a(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/y;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/hyprmx/android/sdk/preload/m;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->a()Lcom/hyprmx/android/sdk/preload/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hyprmx/android/sdk/core/e$n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$n;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$n;

    invoke-direct {v0, p0, p4}, Lcom/hyprmx/android/sdk/core/e$n;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/hyprmx/android/sdk/core/e$n;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p4, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p4}, Lcom/hyprmx/android/sdk/core/a;->G()Lcom/hyprmx/android/sdk/initialization/g;

    move-result-object v1

    .line 53
    iget-object p4, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p4}, Lcom/hyprmx/android/sdk/core/a;->J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v4

    .line 54
    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    move-object v2, p1

    move-object v3, p0

    move-wide v5, p2

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/hyprmx/android/sdk/initialization/g;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_5

    return-object v8

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p4, Lcom/hyprmx/android/sdk/initialization/h;

    instance-of p2, p4, Lcom/hyprmx/android/sdk/initialization/h$c;

    if-eqz p2, :cond_6

    new-instance p1, Lcom/hyprmx/android/sdk/core/e$a$c;

    check-cast p4, Lcom/hyprmx/android/sdk/initialization/h$c;

    .line 55
    iget-object p2, p4, Lcom/hyprmx/android/sdk/initialization/h$c;->a:Lcom/hyprmx/android/sdk/core/e;

    .line 56
    invoke-direct {p1, p2}, Lcom/hyprmx/android/sdk/core/e$a$c;-><init>(Lcom/hyprmx/android/sdk/core/e;)V

    return-object p1

    .line 57
    :cond_6
    iget-object p2, p1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/a;->M()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object p2

    .line 58
    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    iput v10, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    const-string p3, "Could not go to the new version"

    invoke-interface {p2, p3, v0}, Lcom/hyprmx/android/sdk/initialization/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    check-cast p4, Lcom/hyprmx/android/sdk/initialization/d;

    instance-of p2, p4, Lcom/hyprmx/android/sdk/initialization/d$c;

    if-eqz p2, :cond_9

    check-cast p4, Lcom/hyprmx/android/sdk/initialization/d$c;

    .line 59
    iget-object p2, p4, Lcom/hyprmx/android/sdk/initialization/d$c;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 60
    iput-object p3, v0, Lcom/hyprmx/android/sdk/core/e$n;->b:Ljava/lang/Object;

    iput v9, v0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/hyprmx/android/sdk/core/e;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_3
    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$b;->a:Lcom/hyprmx/android/sdk/core/e$a$b;

    return-object p1

    :cond_9
    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/hyprmx/android/sdk/core/e$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hyprmx/android/sdk/core/e$d;

    iget v3, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hyprmx/android/sdk/core/e$d;

    invoke-direct {v2, v1, v0}, Lcom/hyprmx/android/sdk/core/e$d;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/hyprmx/android/sdk/core/e$a;

    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v6

    goto/16 :goto_7

    :pswitch_6
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/core/e;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/hyprmx/android/sdk/core/e;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_8
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    :pswitch_a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->i()Lcom/hyprmx/android/sdk/utility/b;

    move-result-object v0

    .line 8
    iput-object v1, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v0, v2}, Lcom/hyprmx/android/sdk/utility/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v6, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZING:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v0, v6}, Lcom/hyprmx/android/sdk/core/e;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    .line 9
    new-instance v15, Lcom/hyprmx/android/sdk/presentation/d;

    invoke-direct {v15}, Lcom/hyprmx/android/sdk/presentation/d;-><init>()V

    const-string v6, "applicationModule"

    .line 10
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "presentationDelegator"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adStateTracker"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->q()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v9

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->j()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v11

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v16

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->p()Lcom/hyprmx/android/sdk/model/f;

    move-result-object v13

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->C()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v14

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v12, Lcom/hyprmx/android/sdk/presentation/e;

    move-object v6, v12

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Lcom/hyprmx/android/sdk/presentation/e;-><init>(Lcom/hyprmx/android/sdk/core/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/g;Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/presentation/j;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/presentation/c;)V

    const-string v6, "<set-?>"

    .line 11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/hyprmx/android/sdk/core/e;->e:Lcom/hyprmx/android/sdk/presentation/i;

    .line 12
    iget-object v5, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v5}, Lcom/hyprmx/android/sdk/core/a;->n()Lcom/hyprmx/android/sdk/core/u;

    move-result-object v5

    .line 13
    iput-object v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v5, v2}, Lcom/hyprmx/android/sdk/core/u;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v4

    move-object v4, v0

    :goto_2
    if-nez v6, :cond_5

    .line 14
    :try_start_1
    iget-object v0, v4, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->n()Lcom/hyprmx/android/sdk/core/u;

    move-result-object v0

    .line 15
    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v0, v2}, Lcom/hyprmx/android/sdk/core/u;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v4

    :goto_3
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v7, v4

    goto/16 :goto_10

    :cond_5
    move-object v0, v6

    move-object v5, v0

    move-object v6, v4

    :goto_4
    :try_start_3
    iput-object v0, v4, Lcom/hyprmx/android/sdk/core/e;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    iget-object v0, v6, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v0

    .line 17
    iget-object v4, v6, Lcom/hyprmx/android/sdk/core/e;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, "coreJS"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    iput-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/hyprmx/android/sdk/core/e$d;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v0, v4, v2}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v5

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "There was a failure loading the shared JS"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v6, v0}, Lcom/hyprmx/android/sdk/core/e;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    return-object v0

    :cond_8
    const-string v0, "Shared JS successfully loaded"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, v6, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->p()Lcom/hyprmx/android/sdk/model/f;

    move-result-object v0

    .line 19
    iget-object v5, v6, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v5}, Lcom/hyprmx/android/sdk/core/a;->j()Landroid/content/Context;

    move-result-object v5

    .line 20
    iput-object v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/hyprmx/android/sdk/model/e;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v5, v9}, Lcom/hyprmx/android/sdk/model/e;-><init>(Lcom/hyprmx/android/sdk/model/f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v3, :cond_1

    return-object v3

    .line 22
    :goto_7
    iget-object v0, v5, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->a()Lcom/hyprmx/android/sdk/preload/m;

    move-result-object v0

    .line 23
    iget-object v6, v5, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v6}, Lcom/hyprmx/android/sdk/core/a;->I()Lcom/hyprmx/android/sdk/preload/w;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/hyprmx/android/sdk/preload/m;->a(Lcom/hyprmx/android/sdk/preload/b;)V

    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, Lcom/hyprmx/android/sdk/core/i;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/hyprmx/android/sdk/core/i;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_a

    goto :goto_8

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v0, v3, :cond_b

    return-object v3

    .line 25
    :cond_b
    :goto_9
    iget-object v0, v5, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->B()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object v0

    .line 26
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-interface {v0, v2}, Lcom/hyprmx/android/sdk/consent/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    .line 27
    :cond_c
    :goto_a
    iget-object v0, v5, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->A()Lcom/hyprmx/android/sdk/preload/v;

    move-result-object v0

    .line 28
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    .line 29
    iget-object v6, v0, Lcom/hyprmx/android/sdk/preload/v;->b:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "const HYPRPreloadController = new PreloadController("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/hyprmx/android/sdk/preload/v;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/hyprmx/android/sdk/preload/v;->h:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_d

    goto :goto_b

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_c
    if-nez v4, :cond_f

    .line 30
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-virtual {v5, v2}, Lcom/hyprmx/android/sdk/core/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_f
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    invoke-virtual {v5, v2}, Lcom/hyprmx/android/sdk/core/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_d
    check-cast v0, Lcom/hyprmx/android/sdk/core/e$a;

    instance-of v6, v0, Lcom/hyprmx/android/sdk/core/e$a$a;

    if-eqz v6, :cond_11

    sget-object v2, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v5, v2}, Lcom/hyprmx/android/sdk/core/e;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    goto :goto_f

    :cond_11
    sget-object v6, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v5, v6}, Lcom/hyprmx/android/sdk/core/e;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    iput-object v5, v2, Lcom/hyprmx/android/sdk/core/e$d;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/hyprmx/android/sdk/core/e$d;->c:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v2, Lcom/hyprmx/android/sdk/core/e$d;->g:I

    const-string v6, "writeCoreJSToFile"

    .line 31
    invoke-static {v6}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 32
    iget-object v6, v5, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v6}, Lcom/hyprmx/android/sdk/core/a;->n()Lcom/hyprmx/android/sdk/core/u;

    move-result-object v6

    .line 33
    invoke-interface {v6, v4, v2}, Lcom/hyprmx/android/sdk/core/u;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_13
    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    .line 34
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "There was a failure storing the core to disk"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    return-object v0

    :cond_14
    const-string v0, "Successfully save update."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    move-object v5, v2

    move-object v0, v3

    .line 35
    :goto_f
    iget-object v2, v5, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/js/a;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v0, "Uncaught errors detected while initializing.  Returning failure."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v5, v0}, Lcom/hyprmx/android/sdk/core/e;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    :cond_15
    return-object v0

    :catch_2
    move-exception v0

    move-object v7, v6

    :goto_10
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to find file exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v7, v0}, Lcom/hyprmx/android/sdk/core/e;->a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V

    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$b;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$b;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/hyprmx/android/sdk/core/e$c;

    invoke-direct {v2, p0, v5}, Lcom/hyprmx/android/sdk/core/e$c;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/e$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/e$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$b;->e:I

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/core/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 1
    :goto_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->s()Lcom/hyprmx/android/sdk/preferences/c;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/preferences/c;->a()V

    .line 3
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->C()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/powersavemode/a;->r()V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/core/e;->Q()V

    .line 5
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 6
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/core/HyprMXState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization Status transitioning from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/om/h;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/a;->a(Lcom/hyprmx/android/sdk/om/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->D()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "omSdkUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omPartnerName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "omApiVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v7, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v7

    .line 40
    invoke-interface {v7}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 41
    iget-object v7, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/core/a;->j()Landroid/content/Context;

    move-result-object v7

    .line 42
    iget-object v8, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v8}, Lcom/hyprmx/android/sdk/core/a;->l()Lcom/hyprmx/android/sdk/network/j;

    move-result-object v8

    .line 43
    iget-object v9, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v9}, Lcom/hyprmx/android/sdk/core/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v9

    .line 44
    iget-object v10, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v10}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const-string v12, "appContext"

    .line 46
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    :try_start_0
    invoke-static {v7}, Lcom/iab/omid/library/jungroup/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Open Measurement SDK failed to activate with exception: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "Open Measurement SDK failed to activate"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "Name is null or empty"

    .line 47
    invoke-static {v2, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {v3, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/jungroup/adsession/j;

    invoke-direct {v0, v2, v3}, Lcom/iab/omid/library/jungroup/adsession/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    new-instance v15, Lcom/hyprmx/android/sdk/om/b;

    const-string v2, "omPartner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/hyprmx/android/sdk/om/b;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 49
    new-instance v0, Lcom/hyprmx/android/sdk/om/c;

    invoke-direct {v0, v15, v12}, Lcom/hyprmx/android/sdk/om/c;-><init>(Lcom/hyprmx/android/sdk/om/b;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v15

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v12, v3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error creating Open Measurement Partner with error: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 51
    :goto_1
    iget-object v0, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0, v12}, Lcom/hyprmx/android/sdk/core/a;->a(Lcom/hyprmx/android/sdk/om/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->c:Lcom/hyprmx/android/sdk/bidding/a;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/bidding/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/hyprmx/android/sdk/om/h;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->b()Lcom/hyprmx/android/sdk/om/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/core/e$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$g;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$g;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/core/e$g;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/core/e$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    :try_start_1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/a;->D()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object p2

    .line 13
    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$g;->d:I

    invoke-interface {p2, p1, p0, v0}, Lcom/hyprmx/android/sdk/placement/a;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const-string p1, "Exception parsing placements"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$e;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$e;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->M()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object p1

    .line 2
    new-instance v2, Lcom/hyprmx/android/sdk/model/k;

    new-array v7, v5, [Lcom/hyprmx/android/sdk/model/b;

    .line 3
    iget-object v8, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v8}, Lcom/hyprmx/android/sdk/core/a;->p()Lcom/hyprmx/android/sdk/model/f;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 5
    iget-object v8, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v8}, Lcom/hyprmx/android/sdk/core/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v8

    aput-object v8, v7, v6

    .line 6
    invoke-direct {v2, v7}, Lcom/hyprmx/android/sdk/model/k;-><init>([Lcom/hyprmx/android/sdk/model/b;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    invoke-interface {p1, p0, v2, v0}, Lcom/hyprmx/android/sdk/initialization/b;->a(Lcom/hyprmx/android/sdk/initialization/c;Lcom/hyprmx/android/sdk/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d;

    instance-of v6, p1, Lcom/hyprmx/android/sdk/initialization/d$d;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d$d;

    .line 7
    iget-object v3, p1, Lcom/hyprmx/android/sdk/initialization/d$d;->a:Ljava/lang/String;

    .line 8
    iget p1, p1, Lcom/hyprmx/android/sdk/initialization/d$d;->b:I

    int-to-long v8, p1

    .line 9
    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    invoke-virtual {v2, v3, v8, v9, v0}, Lcom/hyprmx/android/sdk/core/e;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    instance-of v5, p1, Lcom/hyprmx/android/sdk/initialization/d$b;

    if-eqz v5, :cond_a

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/core/e;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    instance-of v4, p1, Lcom/hyprmx/android/sdk/initialization/d$c;

    if-eqz v4, :cond_c

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d$c;

    .line 10
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/d$c;->a:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$e;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/hyprmx/android/sdk/core/e;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$b;->a:Lcom/hyprmx/android/sdk/core/e$a$b;

    goto :goto_5

    :cond_c
    instance-of p1, p1, Lcom/hyprmx/android/sdk/initialization/d$a;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    :goto_5
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->D()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/hyprmx/android/sdk/utility/d0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->c()Lcom/hyprmx/android/sdk/utility/d0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$f;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$f;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$f;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->M()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object p1

    .line 2
    new-instance v2, Lcom/hyprmx/android/sdk/model/k;

    new-array v5, v4, [Lcom/hyprmx/android/sdk/model/b;

    .line 3
    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v6}, Lcom/hyprmx/android/sdk/core/a;->p()Lcom/hyprmx/android/sdk/model/f;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v6}, Lcom/hyprmx/android/sdk/core/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v6

    aput-object v6, v5, v3

    .line 6
    invoke-direct {v2, v5}, Lcom/hyprmx/android/sdk/model/k;-><init>([Lcom/hyprmx/android/sdk/model/b;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/core/e$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    invoke-interface {p1, p0, v2, v0}, Lcom/hyprmx/android/sdk/initialization/b;->a(Lcom/hyprmx/android/sdk/initialization/c;Lcom/hyprmx/android/sdk/model/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d;

    instance-of v3, p1, Lcom/hyprmx/android/sdk/initialization/d$d;

    if-eqz v3, :cond_5

    const-string p1, "Upgrade called during upgrade."

    :goto_2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    goto :goto_4

    :cond_5
    instance-of v3, p1, Lcom/hyprmx/android/sdk/initialization/d$b;

    if-eqz v3, :cond_6

    const-string p1, "Rollback called during upgrade."

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lcom/hyprmx/android/sdk/initialization/d$c;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/d$c;

    .line 7
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/d$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lcom/hyprmx/android/sdk/core/e$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/e$f;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/hyprmx/android/sdk/core/e;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$b;->a:Lcom/hyprmx/android/sdk/core/e$a$b;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lcom/hyprmx/android/sdk/initialization/d$a;

    if-eqz p1, :cond_9

    const-string p1, "Initialization failed during upgrade."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sharingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/core/e$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/e$k;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$h;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$h;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$h;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    check-cast v7, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/placement/c;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    check-cast v8, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/placement/c;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    check-cast v8, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/placement/c;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    check-cast v8, Lcom/hyprmx/android/sdk/core/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->D()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/a;->getPlacements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hyprmx/android/sdk/placement/c;

    .line 3
    iget-object v8, v2, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v8}, Lcom/hyprmx/android/sdk/core/a;->N()Lcom/hyprmx/android/sdk/bus/e;

    move-result-object v8

    .line 4
    iget-object v9, v7, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v8, v9}, Lcom/hyprmx/android/sdk/bus/e;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v9, Lcom/hyprmx/android/sdk/banner/a$h;->b:Lcom/hyprmx/android/sdk/banner/a$h;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, v7

    move-object v7, p1

    .line 6
    :goto_2
    iget-object p1, v8, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->N()Lcom/hyprmx/android/sdk/bus/e;

    move-result-object p1

    .line 7
    iget-object v9, v2, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v9}, Lcom/hyprmx/android/sdk/bus/e;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v9, Lcom/hyprmx/android/sdk/overlay/c$j;->b:Lcom/hyprmx/android/sdk/overlay/c$j;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    invoke-interface {p1, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_3
    iget-object p1, v8, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->N()Lcom/hyprmx/android/sdk/bus/e;

    move-result-object p1

    .line 10
    iget-object v9, v2, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v9}, Lcom/hyprmx/android/sdk/bus/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v9, Lcom/hyprmx/android/sdk/webview/p$k;->b:Lcom/hyprmx/android/sdk/webview/p$k;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    invoke-interface {p1, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_4
    iget-object p1, v8, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->N()Lcom/hyprmx/android/sdk/bus/e;

    move-result-object p1

    .line 13
    iget-object v2, v2, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v2}, Lcom/hyprmx/android/sdk/bus/e;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/hyprmx/android/sdk/fullscreen/a$j;->b:Lcom/hyprmx/android/sdk/fullscreen/a$j;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/core/e$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/e$h;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/hyprmx/android/sdk/core/e$h;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v7

    move-object v2, v8

    goto/16 :goto_1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "completionEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/core/e$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/e$i;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/e$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/e$l;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/e$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/e$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/e$l;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/e$l;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/e$l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/e$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->G()Lcom/hyprmx/android/sdk/initialization/g;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v2

    .line 3
    iput v3, v0, Lcom/hyprmx/android/sdk/core/e$l;->d:I

    invoke-interface {p1, p0, v2, v0}, Lcom/hyprmx/android/sdk/initialization/g;->a(Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/h;

    instance-of v0, p1, Lcom/hyprmx/android/sdk/initialization/h$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/hyprmx/android/sdk/core/e$a$c;

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/h$c;

    .line 4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/h$c;->a:Lcom/hyprmx/android/sdk/core/e;

    .line 5
    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/core/e$a$c;-><init>(Lcom/hyprmx/android/sdk/core/e;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/hyprmx/android/sdk/core/e$a$a;->a:Lcom/hyprmx/android/sdk/core/e$a$a;

    :goto_2
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "durationUpdateEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/core/e$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/e$j;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->c:Lcom/hyprmx/android/sdk/bidding/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bidding/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/core/e;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/placement/c;

    new-instance v3, Lcom/hyprmx/android/sdk/core/e$m;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/core/e$m;-><init>(Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/placement/c;Lkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v0, v1, :cond_0

    const-string v0, "HyprMX is not initialized.  Please call HyprMX.initialize and wait for HyprMXInitializationListener.setInitializationComplete to proceed"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->D()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/placement/a;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/hyprmx/android/sdk/utility/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->i()Lcom/hyprmx/android/sdk/utility/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/hyprmx/android/sdk/core/js/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/hyprmx/android/sdk/network/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->l()Lcom/hyprmx/android/sdk/network/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/hyprmx/android/sdk/core/u;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->n()Lcom/hyprmx/android/sdk/core/u;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/hyprmx/android/sdk/model/f;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->p()Lcom/hyprmx/android/sdk/model/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/hyprmx/android/sdk/analytics/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->q()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/hyprmx/android/sdk/preferences/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->s()Lcom/hyprmx/android/sdk/preferences/c;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/hyprmx/android/sdk/model/i;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/hyprmx/android/sdk/analytics/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->w()Lcom/hyprmx/android/sdk/analytics/j;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
