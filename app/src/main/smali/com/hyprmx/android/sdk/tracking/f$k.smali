.class public final Lcom/hyprmx/android/sdk/tracking/f$k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/tracking/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.tracking.VideoTrackingDelegate"
    f = "VideoTrackingDelegate.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x9d,
        0x62
    }
    m = "onView"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hyprmx/android/sdk/tracking/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/tracking/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/tracking/f$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f$k;->e:Lcom/hyprmx/android/sdk/tracking/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f$k;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/tracking/f$k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/tracking/f$k;->f:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f$k;->e:Lcom/hyprmx/android/sdk/tracking/f;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/tracking/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
