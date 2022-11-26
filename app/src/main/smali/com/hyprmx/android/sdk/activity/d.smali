.class public final Lcom/hyprmx/android/sdk/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/activity/x;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/presentation/a;

.field public final b:Lcom/hyprmx/android/sdk/api/data/r;

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/d;->a:Lcom/hyprmx/android/sdk/presentation/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/d;->b:Lcom/hyprmx/android/sdk/api/data/r;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/d;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;)Lcom/hyprmx/android/sdk/activity/w;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/hyprmx/android/sdk/activity/w;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/d;->a:Lcom/hyprmx/android/sdk/presentation/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/d;->b:Lcom/hyprmx/android/sdk/api/data/r;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/d;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/activity/w;-><init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p1
.end method
