.class public final Lcom/mbridge/msdk/video/bt/module/b/a;
.super Ljava/lang/Object;
.source "DecoratorRewardVideoListener.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/b/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    return-void
.end method


# virtual methods
.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/g;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method public final onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/g;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
