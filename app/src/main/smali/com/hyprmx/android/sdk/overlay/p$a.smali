.class public final Lcom/hyprmx/android/sdk/overlay/p$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/p;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/presentation/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.overlay.ImageCapturer"
    f = "ImageCapturer.kt"
    i = {
        0x1,
        0x1,
        0x2
    }
    l = {
        0x5b,
        0x63,
        0x6d,
        0x71
    }
    m = "processActivityResult"
    n = {
        "this",
        "eventPublisher",
        "eventPublisher"
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

.field public final synthetic e:Lcom/hyprmx/android/sdk/overlay/p;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->e:Lcom/hyprmx/android/sdk/overlay/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->f:I

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->e:Lcom/hyprmx/android/sdk/overlay/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/overlay/p;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/presentation/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
