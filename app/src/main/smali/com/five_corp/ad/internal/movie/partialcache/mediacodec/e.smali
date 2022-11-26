.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->d:Landroid/os/Handler;

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    invoke-interface {v0, p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/f;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/f;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->A4:Lcom/five_corp/ad/internal/j;

    .line 2
    invoke-direct {v0, v1, v2, p1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    return-object v2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$b;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    new-instance p1, Landroid/os/HandlerThread;

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->f:Landroid/os/Handler;

    new-instance p2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$a;

    invoke-direct {p2, p0}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$a;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->v4:Lcom/five_corp/ad/internal/j;

    .line 8
    invoke-direct {p2, v1, v0, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->u4:Lcom/five_corp/ad/internal/j;

    .line 10
    invoke-direct {p2, v1, v0, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    invoke-interface {v0, p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;Lcom/five_corp/ad/internal/movie/partialcache/w;I)V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    iget v3, p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->a:I

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    iget v8, p2, Lcom/five_corp/ad/internal/movie/partialcache/w;->e:I

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->y4:Lcom/five_corp/ad/internal/j;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p3, v0, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Z)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    iget p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->B4:Lcom/five_corp/ad/internal/j;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, v1, p1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method
