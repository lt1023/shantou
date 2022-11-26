.class public final Lcom/hyprmx/android/sdk/preload/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/preload/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/hyprmx/android/sdk/preload/s$a;

.field public final e:Lcom/hyprmx/android/sdk/webview/f;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Lcom/hyprmx/android/sdk/api/data/j;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/hyprmx/android/sdk/preload/s$a;Lcom/hyprmx/android/sdk/webview/f;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placementName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preloadedWebViewListener"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hyprMXWebView"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/s;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hyprmx/android/sdk/preload/s;->c:J

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/s;->d:Lcom/hyprmx/android/sdk/preload/s$a;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/preload/s;->e:Lcom/hyprmx/android/sdk/webview/f;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/preload/s;->f:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/hyprmx/android/sdk/preload/s;->j:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/s;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/hyprmx/android/sdk/preload/s;->j:J

    new-instance v7, Lcom/hyprmx/android/sdk/preload/s$b;

    invoke-direct {v7, p1, p2, p0, v1}, Lcom/hyprmx/android/sdk/preload/s$b;-><init>(JLcom/hyprmx/android/sdk/preload/s;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/s;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/s;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
