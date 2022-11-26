.class public Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "MBBidInterstitialVideoHandler.java"


# instance fields
.field private a:Lcom/mbridge/msdk/reward/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 21
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/mbridge/msdk/reward/a/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/a/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Z)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->b(Z)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBBidRewardVideoHandler"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 1781
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isBidReady()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->e(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadFormSelfFilling()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 114
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->p:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v2

    double-to-int p2, p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(III)V

    :cond_0
    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 108
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(III)V

    :cond_0
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/a/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/a/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public showFromBid()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
