.class public Lcom/five_corp/ad/internal/movie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;ILandroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/e;->d:Lcom/five_corp/ad/internal/movie/k;

    iput p2, p0, Lcom/five_corp/ad/internal/movie/e;->a:I

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/e;->b:Landroid/media/MediaFormat;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/e;->c:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/e;->d:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    sget-object v2, Lcom/five_corp/ad/internal/movie/k$g;->b:Lcom/five_corp/ad/internal/movie/k$g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    new-array v0, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "onMetaDataPrepared unexpected state: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 7
    :cond_0
    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->c:Lcom/five_corp/ad/internal/movie/k$g;

    .line 8
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 10
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/e;->b:Landroid/media/MediaFormat;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    new-instance v5, Landroid/os/Handler;

    .line 12
    iget-object v6, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 13
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v1, v5, v0}, Lcom/five_corp/ad/internal/movie/partialcache/video/e;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;)V

    iput-object v2, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    .line 14
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/e;->d:Lcom/five_corp/ad/internal/movie/k;

    .line 15
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->g:Lcom/five_corp/ad/internal/movie/u;

    .line 16
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/u;->b()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/e;->d:Lcom/five_corp/ad/internal/movie/k;

    .line 17
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    .line 18
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/e;->c:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 19
    :cond_1
    iput-boolean v3, v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->c:Z

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 21
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    sget-object v3, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->a:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    :goto_0
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;-><init>(Landroid/media/MediaFormat;Landroid/os/Looper;Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;)V

    iput-object v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/e;->d:Lcom/five_corp/ad/internal/movie/k;

    iget-wide v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->b:J

    .line 23
    iget-wide v3, v0, Lcom/five_corp/ad/internal/movie/k;->e:J

    add-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/k;->a(J)Z

    :goto_2
    return-void
.end method
