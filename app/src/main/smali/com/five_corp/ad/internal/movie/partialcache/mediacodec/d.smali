.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/media/MediaCodec;

.field public d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-class v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->b:Landroid/os/Handler;

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->J4:Lcom/five_corp/ad/internal/j;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, p1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a(Lcom/five_corp/ad/internal/i;)V

    return-object v2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->F4:Lcom/five_corp/ad/internal/j;

    .line 7
    invoke-direct {p2, v1, v0, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->E4:Lcom/five_corp/ad/internal/j;

    .line 9
    invoke-direct {p2, v1, v0, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    invoke-interface {v0, p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;Lcom/five_corp/ad/internal/movie/partialcache/w;I)V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->c:Landroid/media/MediaCodec;

    iget v3, p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->a:I

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    iget v8, p2, Lcom/five_corp/ad/internal/movie/partialcache/w;->e:I

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object p3, Lcom/five_corp/ad/internal/j;->I4:Lcom/five_corp/ad/internal/j;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, p3, v0, p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a(Lcom/five_corp/ad/internal/i;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Z)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->c:Landroid/media/MediaCodec;

    iget p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->K4:Lcom/five_corp/ad/internal/j;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, v0, v1, p1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a(Lcom/five_corp/ad/internal/i;)V

    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 6

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->G4:Lcom/five_corp/ad/internal/j;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ", isTransient: "

    const-string v3, ", isRecoverable: "

    const-string v4, "DiagnosticInfo: "

    const/16 v5, 0x17

    if-lt v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;Landroid/media/MediaCodec;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->b:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->b:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$c;

    invoke-direct {v0, p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$c;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;Landroid/media/MediaFormat;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
