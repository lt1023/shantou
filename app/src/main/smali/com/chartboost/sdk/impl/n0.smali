.class public final Lcom/chartboost/sdk/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u000c\u0010\u000b\u001a\u00020\u000e*\u00020\u0002H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n0;",
        "Lcom/chartboost/sdk/impl/m0;",
        "Lcom/chartboost/sdk/impl/c0;",
        "appRequest",
        "",
        "adTypeTraitsName",
        "Lcom/chartboost/sdk/impl/s3;",
        "onAssetDownloadedCallback",
        "Lcom/chartboost/sdk/impl/o;",
        "adUnitManagerCallback",
        "",
        "a",
        "callback",
        "Lcom/chartboost/sdk/impl/j0;",
        "",
        "Lcom/chartboost/sdk/impl/i2;",
        "downloader",
        "Lcom/chartboost/sdk/impl/i5;",
        "timeSource",
        "Lcom/chartboost/sdk/impl/r;",
        "adUnitManagerPrecacheHelper",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lcom/chartboost/sdk/impl/j;",
        "adTypeTraits",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "<init>",
        "(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/r;Landroid/os/Handler;Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;)V",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/i2;

.field public final b:Lcom/chartboost/sdk/impl/i5;

.field public final c:Lcom/chartboost/sdk/impl/r;

.field public d:Landroid/os/Handler;

.field public e:Lcom/chartboost/sdk/impl/j;

.field public final f:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/r;Landroid/os/Handler;Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "downloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeTraits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0;->a:Lcom/chartboost/sdk/impl/i2;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n0;->b:Lcom/chartboost/sdk/impl/i5;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n0;->c:Lcom/chartboost/sdk/impl/r;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n0;->d:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/n0;->e:Lcom/chartboost/sdk/impl/j;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/n0;->f:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/s3;ZII)V
    .locals 2

    const-string v0, "$appRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitManagerCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAssetDownloadedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->g:Lcom/chartboost/sdk/impl/d0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/d0;

    if-ne v0, v1, :cond_2

    .line 36
    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iput-object p5, p0, Lcom/chartboost/sdk/impl/c0;->n:Ljava/lang/Integer;

    .line 37
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iput-object p5, p0, Lcom/chartboost/sdk/impl/c0;->o:Ljava/lang/Integer;

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 40
    invoke-virtual {p1, p0, p2}, Lcom/chartboost/sdk/impl/n0;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/j0;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    .line 41
    sget-object p1, Lcom/chartboost/sdk/impl/j0;->a:Lcom/chartboost/sdk/impl/j0;

    .line 44
    :goto_0
    invoke-interface {p3, p0, p1}, Lcom/chartboost/sdk/impl/s3;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/j0;)V

    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/j0;
    .locals 8

    .line 46
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0;->b:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v1

    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/impl/c0;->h:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "appRequest.cacheRequestNanoTime"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    iput-object v3, p1, Lcom/chartboost/sdk/impl/c0;->k:Ljava/lang/Integer;

    .line 52
    :cond_0
    iget-object v3, p1, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "appRequest.showRequestNanoTime"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/chartboost/sdk/impl/c0;->l:Ljava/lang/Integer;

    .line 57
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    iput-object v1, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 58
    iget-boolean v1, p1, Lcom/chartboost/sdk/impl/c0;->f:Z

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/o;->b(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, Lcom/chartboost/sdk/impl/e3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0;->e:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/n0;->f:Lcom/chartboost/sdk/Mediation;

    const-string v3, "cache_on_show_finish_success"

    const-string v4, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    .line 65
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/n0;->c:Lcom/chartboost/sdk/impl/r;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/k;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 66
    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 67
    iget-object p2, p0, Lcom/chartboost/sdk/impl/n0;->c:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/r;->b(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/d0;

    if-ne v0, p1, :cond_4

    .line 69
    sget-object p1, Lcom/chartboost/sdk/impl/j0;->b:Lcom/chartboost/sdk/impl/j0;

    return-object p1

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/impl/j0;->c:Lcom/chartboost/sdk/impl/j0;

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;Lcom/chartboost/sdk/impl/s3;Lcom/chartboost/sdk/impl/o;)V
    .locals 7

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeTraitsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAssetDownloadedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitManagerCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n0;->a(Lcom/chartboost/sdk/impl/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/d0;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/d4;->c:Lcom/chartboost/sdk/impl/d4;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    :goto_0
    move-object v2, v0

    .line 6
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->g:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/chartboost/sdk/impl/-$$Lambda$P1oa4YzIQLvtvVCFd-AlsrJklts;

    invoke-direct {v0, p1, p0, p4, p3}, Lcom/chartboost/sdk/impl/-$$Lambda$P1oa4YzIQLvtvVCFd-AlsrJklts;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/s3;)V

    .line 25
    iput-object v2, p1, Lcom/chartboost/sdk/impl/c0;->g:Lcom/chartboost/sdk/impl/d4;

    .line 28
    iget-object p3, p0, Lcom/chartboost/sdk/impl/n0;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/i2;->c()V

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0;->a:Lcom/chartboost/sdk/impl/i2;

    .line 31
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    invoke-static {}, Lcom/chartboost/sdk/impl/s2;->a()Lcom/chartboost/sdk/impl/s2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/chartboost/sdk/impl/h0;

    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/d4;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;)Z
    .locals 1

    .line 72
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_1

    .line 73
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v0, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/d0;

    if-eq p1, v0, :cond_0

    .line 74
    sget-object v0, Lcom/chartboost/sdk/impl/d0;->g:Lcom/chartboost/sdk/impl/d0;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
