.class public final Lcom/hyprmx/android/sdk/core/e$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.core.HyprMXController"
    f = "HyprMXController.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x14c,
        0x14f,
        0x152,
        0x155
    }
    m = "notifyPresentersOfReinitialization"
    n = {
        "this",
        "it",
        "this",
        "it",
        "this",
        "it",
        "this"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/hyprmx/android/sdk/core/e;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e$h;->f:Lcom/hyprmx/android/sdk/core/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e$h;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/core/e$h;->g:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e$h;->f:Lcom/hyprmx/android/sdk/core/e;

    .line 1
    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/core/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
