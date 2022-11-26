.class public final Lcom/hyprmx/android/sdk/activity/f0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController"
    f = "HyprMXVastViewController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x132
    }
    m = "processEvent"
    n = {
        "this",
        "event"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/f0;->e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/f0;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/activity/f0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/activity/f0;->f:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/f0;->e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lcom/hyprmx/android/sdk/vast/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
