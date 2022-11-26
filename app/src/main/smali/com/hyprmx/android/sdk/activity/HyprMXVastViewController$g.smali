.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x2eb
    }
    m = "fireOMVerificationNotExecuted"
    n = {
        "this",
        "url"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;->f:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;->g:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;->f:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
