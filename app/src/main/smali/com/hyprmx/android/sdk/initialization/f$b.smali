.class public final Lcom/hyprmx/android/sdk/initialization/f$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/f;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.initialization.UpdateController"
    f = "UpdateController.kt"
    i = {}
    l = {
        0x5c
    }
    m = "requestNewJavascript"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/initialization/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$b;->c:Lcom/hyprmx/android/sdk/initialization/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/initialization/f$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/initialization/f$b;->d:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$b;->c:Lcom/hyprmx/android/sdk/initialization/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/hyprmx/android/sdk/initialization/f;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
