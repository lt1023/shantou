.class final Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0

    .line 979
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1072
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1073
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 1097
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    .line 1099
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$902(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1100
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$602(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 1101
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;I)I

    return-void
.end method

.method public final onAudioEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$602(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 1056
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 1057
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$902(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1081
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 1082
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;I)I

    .line 1064
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 1065
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1089
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1090
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1108
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1002(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    .line 1109
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    .line 1110
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 1013
    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    .line 1119
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;

    .line 1034
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;->onRenderedFirstFrame()V

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 1038
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1144
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1154
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 996
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 997
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 1045
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    .line 1047
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$302(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1048
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public final onVideoEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 988
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 989
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$302(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1005
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 1006
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;

    .line 1021
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 1025
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1137
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return-void
.end method
