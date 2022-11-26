.class public final Lcom/hyprmx/android/sdk/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/core/a;


# instance fields
.field public A:Lcom/hyprmx/android/sdk/om/h;

.field public final B:Lcom/hyprmx/android/sdk/utility/k0;

.field public final C:Lcom/hyprmx/android/sdk/utility/b;

.field public final D:Lcom/hyprmx/android/sdk/utility/t;

.field public final E:Lcom/hyprmx/android/sdk/network/k;

.field public final F:Lcom/hyprmx/android/sdk/bidding/a;

.field public final G:Lcom/hyprmx/android/sdk/preload/w;

.field public final H:Lcom/hyprmx/android/sdk/bus/e;

.field public final I:Lcom/hyprmx/android/sdk/presentation/n;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final g:Lcom/hyprmx/android/sdk/network/j;

.field public final h:Lcom/hyprmx/android/sdk/utility/p;

.field public final i:Lcom/hyprmx/android/sdk/model/f;

.field public final j:Lcom/hyprmx/android/sdk/core/js/a;

.field public final k:Lcom/hyprmx/android/sdk/analytics/g;

.field public final l:Lcom/hyprmx/android/sdk/powersavemode/a;

.field public final m:Lcom/hyprmx/android/sdk/preload/m;

.field public final n:Lcom/hyprmx/android/sdk/model/i;

.field public final o:Lcom/hyprmx/android/sdk/initialization/b;

.field public final p:Lcom/hyprmx/android/sdk/preload/r;

.field public final q:Lcom/hyprmx/android/sdk/preferences/c;

.field public final r:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

.field public final s:Lcom/hyprmx/android/sdk/consent/b;

.field public final t:Lcom/hyprmx/android/sdk/core/u;

.field public final u:Lcom/hyprmx/android/sdk/analytics/j;

.field public final v:Lcom/hyprmx/android/sdk/placement/a;

.field public final w:Lcom/hyprmx/android/sdk/analytics/m;

.field public final x:Lcom/hyprmx/android/sdk/utility/d0;

.field public final y:Lcom/hyprmx/android/sdk/preload/v;

.field public final z:Lcom/hyprmx/android/sdk/initialization/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/utility/p;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/preload/m;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/initialization/b;Lcom/hyprmx/android/sdk/preload/r;Lcom/hyprmx/android/sdk/preferences/c;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/consent/b;Lcom/hyprmx/android/sdk/core/u;Lcom/hyprmx/android/sdk/preferences/a;Lcom/hyprmx/android/sdk/model/h;Lcom/hyprmx/android/sdk/analytics/j;Lcom/hyprmx/android/sdk/placement/a;Lcom/hyprmx/android/sdk/analytics/m;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/preload/v;Lcom/hyprmx/android/sdk/initialization/g;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/utility/k0;Lcom/hyprmx/android/sdk/utility/b;Lcom/hyprmx/android/sdk/utility/t;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/bidding/a;Lcom/hyprmx/android/sdk/preload/w;Lcom/hyprmx/android/sdk/bus/e;Lcom/hyprmx/android/sdk/presentation/n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributorId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadAssert"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionInfo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCaptureController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerSaveModeListener"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidController"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentController"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageHelper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorageController"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedMraidData"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventController"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementController"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterController"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadController"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateController"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePictureManager"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleLog"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerController"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsNetworkController"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingController"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParameterManager"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->b:Landroid/content/Context;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/hyprmx/android/sdk/core/b;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/core/b;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/core/b;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    iput-object v6, v0, Lcom/hyprmx/android/sdk/core/b;->g:Lcom/hyprmx/android/sdk/network/j;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/core/b;->h:Lcom/hyprmx/android/sdk/utility/p;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/core/b;->i:Lcom/hyprmx/android/sdk/model/f;

    iput-object v9, v0, Lcom/hyprmx/android/sdk/core/b;->j:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object v10, v0, Lcom/hyprmx/android/sdk/core/b;->k:Lcom/hyprmx/android/sdk/analytics/g;

    iput-object v11, v0, Lcom/hyprmx/android/sdk/core/b;->l:Lcom/hyprmx/android/sdk/powersavemode/a;

    iput-object v12, v0, Lcom/hyprmx/android/sdk/core/b;->m:Lcom/hyprmx/android/sdk/preload/m;

    iput-object v13, v0, Lcom/hyprmx/android/sdk/core/b;->n:Lcom/hyprmx/android/sdk/model/i;

    iput-object v14, v0, Lcom/hyprmx/android/sdk/core/b;->o:Lcom/hyprmx/android/sdk/initialization/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->p:Lcom/hyprmx/android/sdk/preload/r;

    iput-object v15, v0, Lcom/hyprmx/android/sdk/core/b;->q:Lcom/hyprmx/android/sdk/preferences/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->r:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->s:Lcom/hyprmx/android/sdk/consent/b;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->t:Lcom/hyprmx/android/sdk/core/u;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->u:Lcom/hyprmx/android/sdk/analytics/j;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->v:Lcom/hyprmx/android/sdk/placement/a;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->w:Lcom/hyprmx/android/sdk/analytics/m;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->x:Lcom/hyprmx/android/sdk/utility/d0;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->y:Lcom/hyprmx/android/sdk/preload/v;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->z:Lcom/hyprmx/android/sdk/initialization/g;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->A:Lcom/hyprmx/android/sdk/om/h;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->B:Lcom/hyprmx/android/sdk/utility/k0;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->C:Lcom/hyprmx/android/sdk/utility/b;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->D:Lcom/hyprmx/android/sdk/utility/t;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->E:Lcom/hyprmx/android/sdk/network/k;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->F:Lcom/hyprmx/android/sdk/bidding/a;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->G:Lcom/hyprmx/android/sdk/preload/w;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/hyprmx/android/sdk/core/b;->H:Lcom/hyprmx/android/sdk/bus/e;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->I:Lcom/hyprmx/android/sdk/presentation/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/utility/p;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/preload/m;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/initialization/b;Lcom/hyprmx/android/sdk/preload/r;Lcom/hyprmx/android/sdk/preferences/c;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/consent/b;Lcom/hyprmx/android/sdk/core/u;Lcom/hyprmx/android/sdk/preferences/a;Lcom/hyprmx/android/sdk/model/h;Lcom/hyprmx/android/sdk/analytics/j;Lcom/hyprmx/android/sdk/placement/a;Lcom/hyprmx/android/sdk/analytics/m;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/preload/v;Lcom/hyprmx/android/sdk/initialization/g;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/utility/k0;Lcom/hyprmx/android/sdk/utility/b;Lcom/hyprmx/android/sdk/utility/t;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/bidding/a;Lcom/hyprmx/android/sdk/preload/w;Lcom/hyprmx/android/sdk/bus/e;Lcom/hyprmx/android/sdk/presentation/n;II)V
    .locals 38

    move-object/from16 v1, p1

    move/from16 v0, p37

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lkotlinx/coroutines/CoroutineName;

    const-string v5, "HyprMXController"

    invoke-direct {v4, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;

    invoke-direct {v2, v3, v5, v3}, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;-><init>(Lcom/hyprmx/android/sdk/analytics/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    new-instance v2, Lcom/hyprmx/android/sdk/network/d;

    invoke-direct {v2, v1}, Lcom/hyprmx/android/sdk/network/d;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/hyprmx/android/sdk/utility/q;->a(Landroid/content/Context;)Lcom/hyprmx/android/sdk/utility/p;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    new-instance v2, Lcom/hyprmx/android/sdk/model/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v11

    invoke-direct/range {p4 .. p11}, Lcom/hyprmx/android/sdk/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/n;Lcom/hyprmx/android/sdk/utility/p;ZI)V

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/hyprmx/android/sdk/core/js/b;->a()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    new-instance v2, Lcom/hyprmx/android/sdk/analytics/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object/from16 p4, v2

    move-object/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, v4

    move/from16 p12, v13

    invoke-direct/range {p4 .. p12}, Lcom/hyprmx/android/sdk/analytics/f;-><init>(Ljava/lang/String;ILcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineScope;I)V

    move-object v11, v10

    check-cast v11, Lcom/hyprmx/android/sdk/core/js/c;

    invoke-virtual {v11, v2}, Lcom/hyprmx/android/sdk/core/js/c;->a(Lcom/hyprmx/android/sdk/analytics/g;)V

    invoke-interface {v6, v2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->setClientErrorController(Lcom/hyprmx/android/sdk/analytics/g;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/os/PowerManager;

    invoke-static {v1, v2, v4}, Lcom/hyprmx/android/sdk/powersavemode/b;->a(Landroid/content/Context;Landroid/os/PowerManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v12, v3

    :goto_7
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    new-instance v2, Lcom/hyprmx/android/sdk/preload/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x138

    move-object/from16 p4, v2

    move-object/from16 p5, v11

    move-object/from16 p6, p1

    move-object/from16 p7, v7

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v4

    move-object/from16 p12, v6

    move-object/from16 p13, v16

    move/from16 p14, v17

    invoke-direct/range {p4 .. p14}, Lcom/hyprmx/android/sdk/preload/d;-><init>(Lcom/hyprmx/android/sdk/analytics/g;Landroid/content/Context;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/preload/o;Lcom/hyprmx/android/sdk/utility/a;Lcom/hyprmx/android/sdk/utility/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/Job;I)V

    move-object v13, v2

    goto :goto_8

    :cond_9
    move-object v13, v3

    :goto_8
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    new-instance v2, Lcom/hyprmx/android/sdk/model/j;

    invoke-direct {v2, v13}, Lcom/hyprmx/android/sdk/model/j;-><init>(Lcom/hyprmx/android/sdk/preload/m;)V

    move-object v14, v2

    goto :goto_9

    :cond_a
    move-object v14, v3

    :goto_9
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    new-instance v2, Lcom/hyprmx/android/sdk/initialization/a;

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    move-object/from16 p8, p1

    move-object/from16 p9, v4

    move-object/from16 p10, v6

    invoke-direct/range {p4 .. p10}, Lcom/hyprmx/android/sdk/initialization/a;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/analytics/g;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    move-object v15, v2

    goto :goto_a

    :cond_b
    move-object v15, v3

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    new-instance v2, Lcom/hyprmx/android/sdk/preload/r;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x12

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v4

    move-object/from16 p9, v17

    move/from16 p10, v18

    invoke-direct/range {p4 .. p10}, Lcom/hyprmx/android/sdk/preload/r;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/hyprmx/android/sdk/analytics/g;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/preload/u;I)V

    goto :goto_b

    :cond_c
    move-object v2, v3

    :goto_b
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_d

    new-instance v5, Lcom/hyprmx/android/sdk/preferences/b;

    invoke-direct {v5, v1, v10, v4, v6}, Lcom/hyprmx/android/sdk/preferences/b;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    move-object/from16 v16, v5

    goto :goto_c

    :cond_d
    move-object/from16 v16, v3

    :goto_c
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    sget-object v5, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    goto :goto_d

    :cond_e
    move-object/from16 v5, p17

    :goto_d
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    new-instance v3, Lcom/hyprmx/android/sdk/consent/a;

    invoke-direct {v3, v10, v5, v4}, Lcom/hyprmx/android/sdk/consent/a;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v18, v3

    goto :goto_e

    :cond_f
    const/16 v18, 0x0

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    move-object/from16 v17, v5

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    new-instance v3, Lcom/hyprmx/android/sdk/core/q;

    move-object/from16 p19, v15

    const/4 v15, 0x0

    invoke-direct {v3, v1, v15, v5}, Lcom/hyprmx/android/sdk/core/q;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    move-object v15, v3

    goto :goto_f

    :cond_10
    move-object/from16 p19, v15

    const/4 v15, 0x0

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    new-instance v3, Lcom/hyprmx/android/sdk/preferences/a;

    invoke-direct {v3, v1, v10}, Lcom/hyprmx/android/sdk/preferences/a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;)V

    move-object/from16 v20, v3

    goto :goto_10

    :cond_11
    const/16 v20, 0x0

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    new-instance v3, Lcom/hyprmx/android/sdk/model/h;

    invoke-direct {v3, v2}, Lcom/hyprmx/android/sdk/model/h;-><init>(Lcom/hyprmx/android/sdk/preload/r;)V

    move-object/from16 v21, v3

    goto :goto_11

    :cond_12
    const/16 v21, 0x0

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object/from16 p4, v10

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    invoke-static/range {p4 .. p10}, Lcom/hyprmx/android/sdk/analytics/k;->a(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)Lcom/hyprmx/android/sdk/analytics/j;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_12

    :cond_13
    const/16 v22, 0x0

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    new-instance v3, Lcom/hyprmx/android/sdk/placement/b;

    new-instance v5, Lcom/hyprmx/android/sdk/model/k;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/hyprmx/android/sdk/model/b;

    const/16 v19, 0x0

    aput-object v9, v1, v19

    const/16 v19, 0x1

    aput-object v14, v1, v19

    const/16 v19, 0x2

    aput-object v21, v1, v19

    invoke-direct {v5, v1}, Lcom/hyprmx/android/sdk/model/k;-><init>([Lcom/hyprmx/android/sdk/model/b;)V

    invoke-direct {v3, v10, v5}, Lcom/hyprmx/android/sdk/placement/b;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/model/b;)V

    move-object/from16 v23, v3

    goto :goto_13

    :cond_14
    const/16 v23, 0x0

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    new-instance v1, Lcom/hyprmx/android/sdk/analytics/n;

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v14

    move-object/from16 p9, v21

    move-object/from16 p10, v14

    move-object/from16 p11, v12

    move-object/from16 p12, v8

    move-object/from16 p13, v4

    invoke-direct/range {p4 .. p13}, Lcom/hyprmx/android/sdk/analytics/n;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/model/b;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/utility/p;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v24, v1

    goto :goto_14

    :cond_15
    const/16 v24, 0x0

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    new-instance v1, Lcom/hyprmx/android/sdk/utility/w;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v19, 0xc

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move/from16 p8, v5

    move/from16 p9, v19

    invoke-direct/range {p4 .. p9}, Lcom/hyprmx/android/sdk/utility/w;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/network/j;Ljava/util/Map;II)V

    move-object/from16 v25, v1

    goto :goto_15

    :cond_16
    const/16 v25, 0x0

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    new-instance v1, Lcom/hyprmx/android/sdk/preload/v;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x1c0

    move-object/from16 p4, v1

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v2

    move-object/from16 p9, v25

    move-object/from16 p10, p1

    move-object/from16 p11, v3

    move/from16 p12, v5

    move/from16 p13, v19

    move-object/from16 p14, v4

    move/from16 p15, v26

    invoke-direct/range {p4 .. p15}, Lcom/hyprmx/android/sdk/preload/v;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/preload/m;Lcom/hyprmx/android/sdk/preload/r;Lcom/hyprmx/android/sdk/utility/d0;Landroid/content/Context;Landroid/util/DisplayMetrics;IILkotlinx/coroutines/CoroutineScope;I)V

    move-object/from16 v26, v1

    goto :goto_16

    :cond_17
    const/16 v26, 0x0

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    new-instance v1, Lcom/hyprmx/android/sdk/initialization/f;

    invoke-direct {v1, v7, v15, v11}, Lcom/hyprmx/android/sdk/initialization/f;-><init>(Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/core/u;Lcom/hyprmx/android/sdk/analytics/g;)V

    move-object/from16 v27, v1

    goto :goto_17

    :cond_18
    const/16 v27, 0x0

    :goto_17
    const/16 v28, 0x0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    new-instance v1, Lcom/hyprmx/android/sdk/utility/l0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Lcom/hyprmx/android/sdk/utility/l0;-><init>(Lcom/hyprmx/android/sdk/utility/l;I)V

    move-object/from16 v29, v1

    goto :goto_18

    :cond_19
    const/4 v5, 0x0

    move-object/from16 v29, v5

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/hyprmx/android/sdk/utility/e;

    invoke-direct {v1, v10}, Lcom/hyprmx/android/sdk/utility/e;-><init>(Lcom/hyprmx/android/sdk/core/js/a;)V

    move-object/from16 v30, v1

    goto :goto_19

    :cond_1a
    move-object/from16 v30, v5

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/hyprmx/android/sdk/utility/s;

    invoke-direct {v1, v10, v4}, Lcom/hyprmx/android/sdk/utility/s;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v31, v1

    goto :goto_1a

    :cond_1b
    move-object/from16 v31, v5

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/hyprmx/android/sdk/network/e;

    const/4 v1, 0x0

    const/16 v3, 0x8

    move-object/from16 p4, v0

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v4

    move-object/from16 p8, v1

    move/from16 p9, v3

    invoke-direct/range {p4 .. p9}, Lcom/hyprmx/android/sdk/network/e;-><init>(Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    move-object/from16 v32, v0

    goto :goto_1b

    :cond_1c
    move-object/from16 v32, v5

    :goto_1b
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v10}, Lcom/hyprmx/android/sdk/bidding/b;->a(Lcom/hyprmx/android/sdk/core/js/a;)Lcom/hyprmx/android/sdk/bidding/d;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1c

    :cond_1d
    move-object/from16 v33, v5

    :goto_1c
    and-int/lit8 v0, p38, 0x2

    if-eqz v0, :cond_1e

    invoke-static {v10}, Lcom/hyprmx/android/sdk/preload/x;->a(Lcom/hyprmx/android/sdk/core/js/a;)Lcom/hyprmx/android/sdk/preload/n;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_1d

    :cond_1e
    move-object/from16 v34, v5

    :goto_1d
    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/hyprmx/android/sdk/bus/i;

    invoke-direct {v0, v10, v4}, Lcom/hyprmx/android/sdk/bus/i;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v3, v0

    goto :goto_1e

    :cond_1f
    move-object v3, v5

    :goto_1e
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_20

    new-instance v0, Lcom/hyprmx/android/sdk/presentation/g;

    invoke-direct {v0, v3, v10, v4}, Lcom/hyprmx/android/sdk/presentation/g;-><init>(Lcom/hyprmx/android/sdk/bus/e;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v36, v0

    goto :goto_1f

    :cond_20
    move-object/from16 v36, v5

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v35, v3

    move-object/from16 v3, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p19

    move-object/from16 v37, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v37

    invoke-direct/range {v0 .. v36}, Lcom/hyprmx/android/sdk/core/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/utility/p;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/preload/m;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/initialization/b;Lcom/hyprmx/android/sdk/preload/r;Lcom/hyprmx/android/sdk/preferences/c;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/consent/b;Lcom/hyprmx/android/sdk/core/u;Lcom/hyprmx/android/sdk/preferences/a;Lcom/hyprmx/android/sdk/model/h;Lcom/hyprmx/android/sdk/analytics/j;Lcom/hyprmx/android/sdk/placement/a;Lcom/hyprmx/android/sdk/analytics/m;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/preload/v;Lcom/hyprmx/android/sdk/initialization/g;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/utility/k0;Lcom/hyprmx/android/sdk/utility/b;Lcom/hyprmx/android/sdk/utility/t;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/bidding/a;Lcom/hyprmx/android/sdk/preload/w;Lcom/hyprmx/android/sdk/bus/e;Lcom/hyprmx/android/sdk/presentation/n;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/hyprmx/android/sdk/preload/v;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->y:Lcom/hyprmx/android/sdk/preload/v;

    return-object v0
.end method

.method public B()Lcom/hyprmx/android/sdk/consent/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->s:Lcom/hyprmx/android/sdk/consent/b;

    return-object v0
.end method

.method public C()Lcom/hyprmx/android/sdk/powersavemode/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->l:Lcom/hyprmx/android/sdk/powersavemode/a;

    return-object v0
.end method

.method public D()Lcom/hyprmx/android/sdk/placement/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->v:Lcom/hyprmx/android/sdk/placement/a;

    return-object v0
.end method

.method public E()Lcom/hyprmx/android/sdk/bidding/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->F:Lcom/hyprmx/android/sdk/bidding/a;

    return-object v0
.end method

.method public G()Lcom/hyprmx/android/sdk/initialization/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->z:Lcom/hyprmx/android/sdk/initialization/g;

    return-object v0
.end method

.method public H()Lcom/hyprmx/android/sdk/presentation/n;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->I:Lcom/hyprmx/android/sdk/presentation/n;

    return-object v0
.end method

.method public I()Lcom/hyprmx/android/sdk/preload/w;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->G:Lcom/hyprmx/android/sdk/preload/w;

    return-object v0
.end method

.method public J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->r:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-object v0
.end method

.method public L()Lcom/hyprmx/android/sdk/utility/k0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->B:Lcom/hyprmx/android/sdk/utility/k0;

    return-object v0
.end method

.method public M()Lcom/hyprmx/android/sdk/initialization/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->o:Lcom/hyprmx/android/sdk/initialization/b;

    return-object v0
.end method

.method public N()Lcom/hyprmx/android/sdk/bus/e;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->H:Lcom/hyprmx/android/sdk/bus/e;

    return-object v0
.end method

.method public O()Lcom/hyprmx/android/sdk/preload/r;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->p:Lcom/hyprmx/android/sdk/preload/r;

    return-object v0
.end method

.method public P()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public a(Lcom/hyprmx/android/sdk/core/a;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/presentation/c;)Lcom/hyprmx/android/sdk/activity/b;
    .locals 17
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

    move-object/from16 v0, p0

    const-string v1, "applicationModule"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityResultListener"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementName"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "catalogFrameParams"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trampolineFlow"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adProgressTracking"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adStateTracker"

    move-object/from16 v15, p9

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hyprmx/android/sdk/activity/c;

    new-instance v14, Lcom/hyprmx/android/sdk/core/d;

    .line 5
    iget-object v2, v0, Lcom/hyprmx/android/sdk/core/b;->j:Lcom/hyprmx/android/sdk/core/js/a;

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/hyprmx/android/sdk/core/a;->y()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v9, v0, Lcom/hyprmx/android/sdk/core/b;->d:Ljava/lang/String;

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/hyprmx/android/sdk/api/data/a;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v6, v9, v11}, Lcom/hyprmx/android/sdk/analytics/d;->a(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/analytics/c;

    move-result-object v11

    .line 9
    new-instance v9, Lcom/hyprmx/android/sdk/tracking/a;

    invoke-interface/range {p1 .. p1}, Lcom/hyprmx/android/sdk/core/a;->w()Lcom/hyprmx/android/sdk/analytics/j;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-direct {v9, v2, v6}, Lcom/hyprmx/android/sdk/tracking/a;-><init>(Lcom/hyprmx/android/sdk/analytics/j;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v12, Lcom/hyprmx/android/sdk/utility/h;

    invoke-direct {v12}, Lcom/hyprmx/android/sdk/utility/h;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/hyprmx/android/sdk/core/a;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/network/i;->a(Landroid/content/Context;)Lcom/hyprmx/android/sdk/network/h;

    move-result-object v13

    new-instance v16, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-direct/range {v16 .. v16}, Lcom/hyprmx/android/sdk/tracking/f;-><init>()V

    move-object v2, v14

    move-object/from16 v6, p4

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v15}, Lcom/hyprmx/android/sdk/core/d;-><init>(Lcom/hyprmx/android/sdk/core/a;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/tracking/b;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/tracking/g;Lcom/hyprmx/android/sdk/presentation/c;)V

    .line 10
    invoke-direct {v1, v0}, Lcom/hyprmx/android/sdk/activity/c;-><init>(Lcom/hyprmx/android/sdk/core/v;)V

    return-object v1
.end method

.method public a(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/x;
    .locals 2

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/activity/d;

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lcom/hyprmx/android/sdk/activity/d;-><init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public a(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/y;
    .locals 9
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

    new-instance v0, Lcom/hyprmx/android/sdk/activity/e;

    .line 3
    iget-object v8, p0, Lcom/hyprmx/android/sdk/core/b;->e:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/activity/e;-><init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public a()Lcom/hyprmx/android/sdk/preload/m;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->m:Lcom/hyprmx/android/sdk/preload/m;

    return-object v0
.end method

.method public a(Lcom/hyprmx/android/sdk/om/h;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/b;->A:Lcom/hyprmx/android/sdk/om/h;

    return-void
.end method

.method public b()Lcom/hyprmx/android/sdk/om/h;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->A:Lcom/hyprmx/android/sdk/om/h;

    return-object v0
.end method

.method public c()Lcom/hyprmx/android/sdk/utility/d0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->x:Lcom/hyprmx/android/sdk/utility/d0;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/hyprmx/android/sdk/utility/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->C:Lcom/hyprmx/android/sdk/utility/b;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public k()Lcom/hyprmx/android/sdk/core/js/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->j:Lcom/hyprmx/android/sdk/core/js/a;

    return-object v0
.end method

.method public l()Lcom/hyprmx/android/sdk/network/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->g:Lcom/hyprmx/android/sdk/network/j;

    return-object v0
.end method

.method public n()Lcom/hyprmx/android/sdk/core/u;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->t:Lcom/hyprmx/android/sdk/core/u;

    return-object v0
.end method

.method public p()Lcom/hyprmx/android/sdk/model/f;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->i:Lcom/hyprmx/android/sdk/model/f;

    return-object v0
.end method

.method public q()Lcom/hyprmx/android/sdk/analytics/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->k:Lcom/hyprmx/android/sdk/analytics/g;

    return-object v0
.end method

.method public r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    return-object v0
.end method

.method public s()Lcom/hyprmx/android/sdk/preferences/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->q:Lcom/hyprmx/android/sdk/preferences/c;

    return-object v0
.end method

.method public t()Lcom/hyprmx/android/sdk/model/i;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->n:Lcom/hyprmx/android/sdk/model/i;

    return-object v0
.end method

.method public w()Lcom/hyprmx/android/sdk/analytics/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->u:Lcom/hyprmx/android/sdk/analytics/j;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/b;->c:Ljava/lang/String;

    return-object v0
.end method
