.class public final Lcom/hyprmx/android/sdk/utility/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/hyprmx/android/sdk/analytics/g;

.field public final d:Lcom/hyprmx/android/sdk/network/j;

.field public final e:Lcom/hyprmx/android/sdk/preload/o;

.field public final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/network/j;Lcom/hyprmx/android/sdk/preload/o;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskLruCacheHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/a1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/a1;->c:Lcom/hyprmx/android/sdk/analytics/g;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/a1;->d:Lcom/hyprmx/android/sdk/network/j;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/utility/a1;->e:Lcom/hyprmx/android/sdk/preload/o;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/utility/a1;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/a1;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
