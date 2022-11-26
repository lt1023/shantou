.class public final Lcom/hyprmx/android/sdk/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/activity/y;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/presentation/a;

.field public final b:Lcom/hyprmx/android/sdk/utility/d0;

.field public final c:Lcom/hyprmx/android/sdk/model/f;

.field public final d:Lcom/hyprmx/android/sdk/model/i;

.field public final e:Lcom/hyprmx/android/sdk/api/data/r;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
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
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
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

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/e;->a:Lcom/hyprmx/android/sdk/presentation/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/e;->b:Lcom/hyprmx/android/sdk/utility/d0;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/e;->c:Lcom/hyprmx/android/sdk/model/f;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/activity/e;->d:Lcom/hyprmx/android/sdk/model/i;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/activity/e;->e:Lcom/hyprmx/android/sdk/api/data/r;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/activity/e;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/activity/e;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;)Lcom/hyprmx/android/sdk/activity/c0;
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/hyprmx/android/sdk/activity/c0;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/e;->a:Lcom/hyprmx/android/sdk/presentation/a;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/e;->b:Lcom/hyprmx/android/sdk/utility/d0;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/e;->c:Lcom/hyprmx/android/sdk/model/f;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/e;->d:Lcom/hyprmx/android/sdk/model/i;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/activity/e;->e:Lcom/hyprmx/android/sdk/api/data/r;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/activity/e;->f:Ljava/util/List;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/activity/e;->g:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/activity/c0;-><init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p1
.end method
