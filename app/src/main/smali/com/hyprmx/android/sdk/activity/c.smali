.class public final Lcom/hyprmx/android/sdk/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/activity/b;
.implements Lcom/hyprmx/android/sdk/core/v;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/core/v;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/v;)V
    .locals 1

    const-string v0, "viewControllerModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    return-void
.end method


# virtual methods
.method public A()Lcom/hyprmx/android/sdk/preload/v;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->A()Lcom/hyprmx/android/sdk/preload/v;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/hyprmx/android/sdk/consent/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->B()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/hyprmx/android/sdk/powersavemode/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->C()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/hyprmx/android/sdk/placement/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->D()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/hyprmx/android/sdk/bidding/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->E()Lcom/hyprmx/android/sdk/bidding/a;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/hyprmx/android/sdk/presentation/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->F()Lcom/hyprmx/android/sdk/presentation/c;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/hyprmx/android/sdk/initialization/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->G()Lcom/hyprmx/android/sdk/initialization/g;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/hyprmx/android/sdk/presentation/n;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->H()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/hyprmx/android/sdk/preload/w;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->I()Lcom/hyprmx/android/sdk/preload/w;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/hyprmx/android/sdk/api/data/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->K()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/hyprmx/android/sdk/utility/k0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->L()Lcom/hyprmx/android/sdk/utility/k0;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/hyprmx/android/sdk/initialization/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->M()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/hyprmx/android/sdk/bus/e;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->N()Lcom/hyprmx/android/sdk/bus/e;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/hyprmx/android/sdk/preload/r;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->O()Lcom/hyprmx/android/sdk/preload/r;

    move-result-object v0

    return-object v0
.end method

.method public P()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;)Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "activity"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewControllerListener"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/a;->N()Lcom/hyprmx/android/sdk/bus/e;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lcom/hyprmx/android/sdk/bus/e;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->K()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/hyprmx/android/sdk/api/data/a;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "web_traffic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/hyprmx/android/sdk/webview/f;

    move-object/from16 v18, v2

    .line 6
    iget-object v3, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/v;->K()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lcom/hyprmx/android/sdk/api/data/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V

    .line 8
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->y()Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->h()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->K()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v2

    .line 11
    move-object v14, v2

    check-cast v14, Lcom/hyprmx/android/sdk/api/data/u;

    .line 12
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->w()Lcom/hyprmx/android/sdk/analytics/j;

    move-result-object v16

    .line 13
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->c()Lcom/hyprmx/android/sdk/utility/d0;

    move-result-object v17

    .line 14
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->q()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v19

    .line 15
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->m()Lcom/hyprmx/android/sdk/presentation/a;

    move-result-object v20

    .line 16
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->getPlacementName()Ljava/lang/String;

    move-result-object v21

    .line 17
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->z()Ljava/lang/String;

    move-result-object v22

    .line 18
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->b()Lcom/hyprmx/android/sdk/om/h;

    move-result-object v23

    .line 19
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->o()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v24

    .line 20
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->v()Lcom/hyprmx/android/sdk/tracking/b;

    move-result-object v25

    .line 21
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->d()Lcom/hyprmx/android/sdk/analytics/c;

    move-result-object v27

    .line 22
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->C()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v26

    .line 23
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v29

    .line 24
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v28

    .line 25
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->u()Lcom/hyprmx/android/sdk/utility/f0;

    move-result-object v31

    .line 26
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->e()Lcom/hyprmx/android/sdk/network/h;

    move-result-object v30

    .line 27
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->F()Lcom/hyprmx/android/sdk/presentation/c;

    move-result-object v32

    .line 28
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v33

    .line 29
    new-instance v2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    move-object v9, v2

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v34, v1

    invoke-direct/range {v9 .. v34}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/u;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/analytics/j;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/om/h;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/tracking/b;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/SharedFlow;)V

    goto/16 :goto_3

    :cond_0
    const-string v3, "vast_video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/hyprmx/android/sdk/webview/f;

    move-object/from16 v30, v2

    .line 30
    iget-object v3, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/v;->K()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/hyprmx/android/sdk/api/data/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V

    .line 32
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->K()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v12

    .line 33
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->w()Lcom/hyprmx/android/sdk/analytics/j;

    move-result-object v13

    .line 34
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->a()Lcom/hyprmx/android/sdk/preload/m;

    move-result-object v14

    .line 35
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->q()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v16

    .line 36
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->m()Lcom/hyprmx/android/sdk/presentation/a;

    move-result-object v17

    .line 37
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->getPlacementName()Ljava/lang/String;

    move-result-object v18

    .line 38
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->g()Lcom/hyprmx/android/sdk/tracking/g;

    move-result-object v19

    .line 39
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->b()Lcom/hyprmx/android/sdk/om/h;

    move-result-object v20

    .line 40
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->x()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->C()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v25

    .line 43
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->o()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v22

    .line 44
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->l()Lcom/hyprmx/android/sdk/network/j;

    move-result-object v24

    .line 45
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->d()Lcom/hyprmx/android/sdk/analytics/c;

    move-result-object v23

    .line 46
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v26

    .line 47
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v27

    .line 48
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->u()Lcom/hyprmx/android/sdk/utility/f0;

    move-result-object v28

    .line 49
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->e()Lcom/hyprmx/android/sdk/network/h;

    move-result-object v29

    .line 50
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->F()Lcom/hyprmx/android/sdk/presentation/c;

    move-result-object v31

    .line 51
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v32

    .line 52
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->z()Ljava/lang/String;

    move-result-object v34

    .line 53
    new-instance v2, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    move-object v9, v2

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v33, v1

    invoke-direct/range {v9 .. v34}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/analytics/j;Lcom/hyprmx/android/sdk/preload/m;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/tracking/g;Lcom/hyprmx/android/sdk/om/h;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/powersavemode/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->O()Lcom/hyprmx/android/sdk/preload/r;

    move-result-object v2

    .line 55
    iget-object v3, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/v;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "placementName"

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/hyprmx/android/sdk/preload/r;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/preload/s;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v5, v2, Lcom/hyprmx/android/sdk/preload/s;->i:Z

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 59
    iget-object v2, v2, Lcom/hyprmx/android/sdk/preload/s;->e:Lcom/hyprmx/android/sdk/webview/f;

    move-object v7, v2

    goto :goto_2

    .line 60
    :cond_4
    new-instance v2, Lcom/hyprmx/android/sdk/webview/f;

    .line 61
    iget-object v3, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/a;->j()Landroid/content/Context;

    move-result-object v6

    .line 62
    iget-object v3, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/v;->K()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Lcom/hyprmx/android/sdk/api/data/a;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V

    move-object v7, v2

    const/4 v3, 0x1

    .line 64
    :goto_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->O()Lcom/hyprmx/android/sdk/preload/r;

    move-result-object v2

    .line 65
    iget-object v4, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v4}, Lcom/hyprmx/android/sdk/core/v;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v2, v4, v3}, Lcom/hyprmx/android/sdk/preload/r;->a(Ljava/lang/String;Z)V

    .line 67
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->K()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v5

    .line 68
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->q()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v8

    .line 69
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->m()Lcom/hyprmx/android/sdk/presentation/a;

    move-result-object v9

    .line 70
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->getPlacementName()Ljava/lang/String;

    move-result-object v10

    .line 71
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->z()Ljava/lang/String;

    move-result-object v11

    .line 72
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->b()Lcom/hyprmx/android/sdk/om/h;

    move-result-object v12

    .line 73
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->C()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v13

    .line 74
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->d()Lcom/hyprmx/android/sdk/analytics/c;

    move-result-object v14

    .line 75
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    .line 76
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v2

    move-object v15, v2

    .line 77
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->e()Lcom/hyprmx/android/sdk/network/h;

    move-result-object v17

    .line 78
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->u()Lcom/hyprmx/android/sdk/utility/f0;

    move-result-object v18

    .line 79
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/v;->F()Lcom/hyprmx/android/sdk/presentation/c;

    move-result-object v19

    .line 80
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v20

    .line 81
    new-instance v22, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/SharedFlow;)V

    :goto_3
    return-object v2
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

    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

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

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->a()Lcom/hyprmx/android/sdk/preload/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hyprmx/android/sdk/om/h;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/a;->a(Lcom/hyprmx/android/sdk/om/h;)V

    return-void
.end method

.method public b()Lcom/hyprmx/android/sdk/om/h;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->b()Lcom/hyprmx/android/sdk/om/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/hyprmx/android/sdk/utility/d0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->c()Lcom/hyprmx/android/sdk/utility/d0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/hyprmx/android/sdk/analytics/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->d()Lcom/hyprmx/android/sdk/analytics/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/hyprmx/android/sdk/network/h;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->e()Lcom/hyprmx/android/sdk/network/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/hyprmx/android/sdk/tracking/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->g()Lcom/hyprmx/android/sdk/tracking/g;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/hyprmx/android/sdk/utility/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->i()Lcom/hyprmx/android/sdk/utility/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/hyprmx/android/sdk/core/js/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->k()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/hyprmx/android/sdk/network/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->l()Lcom/hyprmx/android/sdk/network/j;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/hyprmx/android/sdk/presentation/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->m()Lcom/hyprmx/android/sdk/presentation/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/hyprmx/android/sdk/core/u;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->n()Lcom/hyprmx/android/sdk/core/u;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/hyprmx/android/sdk/vast/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->o()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/hyprmx/android/sdk/model/f;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->p()Lcom/hyprmx/android/sdk/model/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/hyprmx/android/sdk/analytics/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->q()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/hyprmx/android/sdk/preferences/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->s()Lcom/hyprmx/android/sdk/preferences/c;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/hyprmx/android/sdk/model/i;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->t()Lcom/hyprmx/android/sdk/model/i;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/hyprmx/android/sdk/utility/f0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->u()Lcom/hyprmx/android/sdk/utility/f0;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/hyprmx/android/sdk/tracking/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->v()Lcom/hyprmx/android/sdk/tracking/b;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/hyprmx/android/sdk/analytics/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->w()Lcom/hyprmx/android/sdk/analytics/j;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->b:Lcom/hyprmx/android/sdk/core/v;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/v;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
