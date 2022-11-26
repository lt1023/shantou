.class public final Lcom/hyprmx/android/sdk/analytics/n$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/analytics/n;->getTrackingParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.analytics.ParameterControllerImpl"
    f = "ParameterController.kt"
    i = {}
    l = {
        0x33
    }
    m = "getTrackingParams"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/analytics/n;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/n$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$f;->c:Lcom/hyprmx/android/sdk/analytics/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$f;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/analytics/n$f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/analytics/n$f;->d:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$f;->c:Lcom/hyprmx/android/sdk/analytics/n;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/analytics/n;->getTrackingParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
