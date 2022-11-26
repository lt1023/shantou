.class public final Lcom/chartboost/sdk/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/r;",
        "",
        "Lcom/chartboost/sdk/impl/o;",
        "callback",
        "",
        "a",
        "Lcom/chartboost/sdk/impl/k;",
        "adUnit",
        "",
        "Lcom/chartboost/sdk/impl/c0;",
        "appRequest",
        "c",
        "b",
        "",
        "url",
        "videoIsDownloadingOrDownloaded",
        "d",
        "Lcom/chartboost/sdk/impl/z5;",
        "videoRepository",
        "Lcom/chartboost/sdk/impl/z5;",
        "()Lcom/chartboost/sdk/impl/z5;",
        "<init>",
        "(Lcom/chartboost/sdk/impl/z5;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/z5;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z5;)V
    .locals 1

    const-string v0, "videoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/z5;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/r;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/z5;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;)V
    .locals 5

    .line 10
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v3, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/d0;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/z5;

    const-string v4, "videoUrl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filename"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/chartboost/sdk/impl/-$$Lambda$3OxvuDgoUd2CTY6Jp7Mz0cSFh0o;

    invoke-direct {v4, p0, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$3OxvuDgoUd2CTY6Jp7Mz0cSFh0o;-><init>(Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/c0;)V

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/chartboost/sdk/impl/z5;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/z5$a;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;Z)V
    .locals 3

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/z5;

    .line 7
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    const-string v1, "appRequest.adUnit.videoUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    const-string v1, "appRequest.adUnit.videoFilename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/z5;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/z5$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/o;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appRequest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    iput-object p1, p2, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 17
    iget-object p1, p2, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/c0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/c0;)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/z5;

    const-string v3, "videoFileName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/z5;->f(Ljava/lang/String;)Z

    move-result v0

    .line 16
    sget-object v2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/d0;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    sget-object v2, Lcom/chartboost/sdk/impl/d0;->g:Lcom/chartboost/sdk/impl/d0;

    if-ne v1, v2, :cond_5

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/c0;Z)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o;

    if-eqz v0, :cond_7

    .line 23
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    goto :goto_1

    .line 24
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/r;->b(Lcom/chartboost/sdk/impl/c0;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/c0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r;->d(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/c0;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/c0;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/z5;

    .line 12
    iget-object v1, v1, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    const-string v3, "appRequest.adUnit.videoUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    const-string v3, "appRequest.adUnit.videoFilename"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/chartboost/sdk/impl/z5;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/z5$a;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 2
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/c0;)V

    :cond_0
    return-void
.end method
