.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->a:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    .line 2
    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->a:Landroid/media/MediaFormat;

    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->a:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    :goto_1
    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    if-ne v0, v2, :cond_3

    const/16 v0, 0xc

    const/16 v6, 0xc

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->a:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    const/4 v1, -0x2

    if-eq v8, v1, :cond_6

    const/4 v1, -0x1

    if-eq v8, v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/4 v9, 0x1

    move-object v3, v10

    move v5, v0

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 6
    iput-object v10, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->e:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 8
    iget-object v2, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->e:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->X4:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 10
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->e:Landroid/media/AudioTrack;

    .line 11
    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->g:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    :try_start_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 12
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->e:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v3, Lcom/five_corp/ad/internal/i;

    sget-object v4, Lcom/five_corp/ad/internal/j;->P4:Lcom/five_corp/ad/internal/j;

    .line 14
    invoke-direct {v3, v4, v1, v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 15
    invoke-static {v2, v3}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Lcom/five_corp/ad/internal/i;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v3, Lcom/five_corp/ad/internal/i;

    sget-object v4, Lcom/five_corp/ad/internal/j;->O4:Lcom/five_corp/ad/internal/j;

    .line 16
    invoke-direct {v3, v4, v1, v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 17
    invoke-static {v2, v3}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->V4:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->W4:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Lcom/five_corp/ad/internal/i;)V

    return-void
.end method
