.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;
    }
.end annotation


# instance fields
.field public final V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    new-array v6, p4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/lang/Object;",
            "[",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;Z)V

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;)V

    invoke-direct {p1, p6, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p4, p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v3, 0x10

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    const/16 v5, 0x10

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-lt v1, v4, :cond_f

    .line 13
    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 14
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v7, :cond_3

    const-string v4, "sampleRate.caps"

    .line 15
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v4, "sampleRate.aCaps"

    .line 20
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sampleRate.support, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_10

    .line 25
    :cond_6
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    if-eq p2, v6, :cond_f

    .line 26
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_7

    const-string p2, "channelCount.caps"

    .line 27
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    goto/16 :goto_6

    .line 30
    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_8

    const-string p2, "channelCount.aCaps"

    .line 32
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_8
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v0, :cond_d

    const/16 v8, 0x1a

    if-lt v1, v8, :cond_9

    if-lez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v1, "audio/mpeg"

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/3gpp"

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/amr-wb"

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/mp4a-latm"

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/vorbis"

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/opus"

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/raw"

    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/flac"

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/g711-alaw"

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/g711-mlaw"

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/gsm"

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "audio/ac3"

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x6

    goto :goto_4

    :cond_b
    const-string v1, "audio/eac3"

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x1e

    .line 61
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :cond_d
    :goto_5
    if-ge v4, p2, :cond_e

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channelCount.support, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_11

    const/4 p1, 0x3

    goto :goto_7

    :cond_11
    const/4 p1, 0x2

    :goto_7
    or-int/lit8 p2, v5, 0x4

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 63
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 139
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    .line 143
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    const/4 p1, 0x0

    .line 148
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    goto :goto_0

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 150
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 151
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 152
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JZ)V

    .line 107
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    .line 108
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const-string v1, "audio/raw"

    const-string p1, "channel-count"

    .line 90
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 91
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 93
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    if-ne v2, p1, :cond_0

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I

    if-ge p2, p1, :cond_0

    .line 94
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 95
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I

    if-ge p2, v0, :cond_1

    .line 96
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    move-object v6, p1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Y:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 105
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 85
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 86
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Y:I

    .line 87
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 66
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 67
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "heroqlte"

    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z

    .line 79
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 121
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 123
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 124
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 128
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-eq v0, p1, :cond_3

    .line 129
    :cond_1
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    .line 130
    iput p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 131
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 133
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v1, :cond_3

    .line 134
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    .line 135
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 136
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_1

    .line 111
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 112
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 113
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 114
    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    .line 115
    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    :cond_0
    return p2

    .line 116
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {p3, p6, p9, p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 117
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 118
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 119
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 120
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object p1

    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;
    .locals 0

    return-object p0
.end method

.method public o()J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    goto/16 :goto_a

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/32 v9, 0xf4240

    const-wide/16 v11, 0x3e8

    if-ne v3, v8, :cond_b

    .line 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v13

    mul-long v13, v13, v9

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v6, v3

    div-long/2addr v13, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v13, v6

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v9, v15, v11

    .line 7
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    sub-long v11, v9, v11

    const-wide/16 v17, 0x7530

    cmp-long v3, v11, v17

    if-ltz v3, :cond_4

    .line 9
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    sub-long v11, v13, v9

    aput-wide v11, v3, v8

    add-int/2addr v8, v4

    const/16 v3, 0xa

    .line 10
    rem-int/2addr v8, v3

    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    .line 11
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-ge v8, v3, :cond_3

    add-int/2addr v8, v4

    .line 12
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    .line 14
    :cond_3
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    .line 15
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    const/4 v3, 0x0

    .line 16
    :goto_1
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-ge v3, v4, :cond_4

    .line 17
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    aget-wide v17, v8, v3

    int-to-long v6, v4

    div-long v17, v17, v6

    add-long v11, v11, v17

    iput-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    .line 27
    :cond_5
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    sub-long v3, v9, v3

    const-wide/32 v6, 0x7a120

    cmp-long v8, v3, v6

    if-ltz v8, :cond_b

    .line 28
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d()Z

    move-result v3

    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_8

    .line 31
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    .line 32
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J

    move-result-wide v6

    move-wide/from16 v19, v6

    .line 33
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J

    cmp-long v7, v11, v5

    if-gez v7, :cond_6

    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto/16 :goto_2

    :cond_6
    sub-long v5, v11, v9

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-string v7, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v8, v5, v17

    if-lez v8, :cond_7

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v4

    move-wide/from16 v3, v19

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto :goto_3

    :cond_7
    move-object v6, v4

    move-wide/from16 v3, v19

    .line 46
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J

    move-result-wide v19

    sub-long v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x4c4b40

    cmp-long v8, v19, v17

    if-lez v8, :cond_9

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto :goto_3

    :cond_8
    :goto_2
    move-object v6, v4

    .line 59
    :cond_9
    :goto_3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 63
    :try_start_0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    sub-long/2addr v7, v11

    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    const-wide/16 v11, 0x0

    .line 66
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v4, v7, v11

    if-lez v4, :cond_a

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    .line 70
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 74
    :catch_0
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    .line 77
    :cond_a
    :goto_4
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    .line 78
    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 80
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    if-eqz v8, :cond_c

    .line 82
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J

    move-result-wide v8

    div-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 83
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)J

    move-result-wide v4

    .line 84
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 85
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J

    move-result-wide v4

    goto :goto_7

    .line 87
    :cond_c
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-nez v6, :cond_d

    .line 89
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 90
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v7, v4

    div-long/2addr v5, v7

    move-wide v4, v5

    goto :goto_6

    .line 91
    :cond_d
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    add-long/2addr v4, v6

    :goto_6
    if-nez v2, :cond_e

    .line 94
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    sub-long/2addr v4, v6

    .line 98
    :cond_e
    :goto_7
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    .line 99
    :goto_8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 101
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    cmp-long v2, v4, v8

    if-ltz v2, :cond_f

    .line 102
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 103
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 104
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 105
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    .line 106
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    .line 107
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->b:J

    .line 108
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    goto :goto_8

    .line 111
    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-nez v2, :cond_10

    .line 112
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    add-long/2addr v4, v8

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long/2addr v4, v1

    goto :goto_9

    .line 115
    :cond_10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    .line 116
    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J

    const-wide/16 v8, 0x400

    cmp-long v10, v12, v8

    if-ltz v10, :cond_11

    .line 117
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long v8, v4, v8

    .line 118
    iget-wide v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J

    move-wide v4, v10

    move-wide v10, v1

    .line 119
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    goto :goto_9

    .line 125
    :cond_11
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F

    float-to-double v10, v2

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long/2addr v4, v1

    long-to-double v1, v4

    mul-double v10, v10, v1

    double-to-long v1, v10

    add-long v4, v8, v1

    :goto_9
    add-long/2addr v6, v4

    const-wide/high16 v1, -0x8000000000000000L

    :goto_a
    cmp-long v4, v6, v1

    if-eqz v4, :cond_13

    .line 126
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    if-eqz v1, :cond_12

    goto :goto_b

    .line 127
    :cond_12
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_b
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    .line 130
    :cond_13
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J

    return-wide v1
.end method

.method public p()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 8
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 15
    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 21
    throw v0

    :catchall_2
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 24
    throw v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g()V

    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j()V

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 6
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->h:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    .line 11
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->i:J

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 16
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0
.end method
