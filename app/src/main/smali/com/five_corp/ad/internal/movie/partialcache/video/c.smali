.class public Lcom/five_corp/ad/internal/movie/partialcache/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/five_corp/ad/internal/movie/partialcache/b;

.field public final c:Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/five_corp/ad/internal/movie/partialcache/b;Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->b:Lcom/five_corp/ad/internal/movie/partialcache/b;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V
    .locals 0

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/b;Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->a:Ljava/util/ArrayDeque;

    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    iget-wide v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->b:J

    .line 3
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    sget-object v3, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    iput-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    :try_start_0
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p1, v0, v4}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;-><init>(Landroid/media/MediaCodec;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p1, v0, v4}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;-><init>(Landroid/media/MediaCodec;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;Landroid/os/Looper;)V

    :goto_1
    iput-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    iput-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->g:J

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a:Landroid/media/MediaFormat;

    invoke-interface {p1, v0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->r0:Lcom/five_corp/ad/internal/j;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, p1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 5
    check-cast p2, Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 6
    iget-object p1, p2, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    .line 7
    new-instance p2, Lcom/five_corp/ad/internal/movie/i;

    invoke-direct {p2, p1, v0}, Lcom/five_corp/ad/internal/movie/i;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/i;)V

    .line 8
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/m;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/movie/m;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
