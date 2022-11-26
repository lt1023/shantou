.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController"
    f = "HyprMXVastViewController.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x177,
        0x17c,
        0x17d,
        0x184,
        0x185
    }
    m = "setupVideoView"
    n = {
        "this",
        "this",
        "errorMsg",
        "this",
        "errorMsg",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
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
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$t;->e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$t;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$t;->f:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$t;->e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
