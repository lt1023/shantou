.class public Lcom/fyber/inneractive/sdk/player/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/player/controller/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->b:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:Z

    if-eqz v4, :cond_1

    .line 37
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    if-eqz v4, :cond_1

    .line 38
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->b:Z

    if-nez v4, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;

    if-eqz v4, :cond_1

    .line 41
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    .line 42
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_0

    .line 43
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b()V

    .line 44
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Z)V

    .line 47
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V

    .line 48
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/h;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 49
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    if-eqz v4, :cond_3

    .line 50
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->b:Z

    if-nez v4, :cond_3

    .line 51
    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 52
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->I:I

    .line 54
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->p:I

    if-ge v4, v5, :cond_3

    .line 55
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_2

    .line 56
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b()V

    .line 57
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Z)V

    .line 60
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V

    .line 61
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->I:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->I:I

    .line 62
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/h;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "empty"

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/r;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    const-string v1, "%sonPlayerError called with %s for sendErrorState"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/r;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%sonPlayerStateChanged called with pwr = %s state = %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz v1, :cond_6

    .line 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v2, :cond_6

    .line 4
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_4

    if-nez p1, :cond_3

    .line 5
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 6
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, p2, :cond_6

    if-eqz v2, :cond_2

    .line 7
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 8
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 11
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-lez p1, :cond_2

    .line 13
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    .line 19
    iput p2, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 20
    iput p1, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    .line 21
    :cond_2
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->b:Z

    .line 22
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    .line 27
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    :cond_4
    if-ne p2, v5, :cond_5

    .line 28
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 29
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, p2, :cond_6

    .line 30
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->d:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/player/controller/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onVideoDisabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onVideoEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz p3, :cond_0

    .line 3
    iput p1, p3, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 4
    iput p2, p3, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    :cond_0
    return-void
.end method
