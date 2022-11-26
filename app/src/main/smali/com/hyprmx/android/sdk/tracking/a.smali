.class public final Lcom/hyprmx/android/sdk/tracking/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/tracking/b;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/analytics/j;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "eventController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/tracking/a;->a:Lcom/hyprmx/android/sdk/analytics/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/tracking/a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/tracking/d;
    .locals 9

    const-string v0, "urlToTrack"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/tracking/c;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/tracking/a;->a:Lcom/hyprmx/android/sdk/analytics/j;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/tracking/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v3, Lcom/hyprmx/android/sdk/webtraffic/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lcom/hyprmx/android/sdk/webtraffic/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, Lcom/hyprmx/android/sdk/webtraffic/b;

    invoke-direct {v4, v1, v2}, Lcom/hyprmx/android/sdk/webtraffic/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v5, Lcom/hyprmx/android/sdk/webtraffic/b;

    invoke-direct {v5, v1, v2}, Lcom/hyprmx/android/sdk/webtraffic/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, Lcom/hyprmx/android/sdk/webtraffic/b;

    invoke-direct {v6, v1, v2}, Lcom/hyprmx/android/sdk/webtraffic/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/tracking/c;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/webtraffic/c;Lcom/hyprmx/android/sdk/analytics/j;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
