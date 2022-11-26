.class public Lcom/fyber/marketplace/fairbid/impl/f;
.super Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fyber/marketplace/fairbid/impl/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;-><init>()V

    .line 3
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/b;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/marketplace/fairbid/impl/f$b;-><init>(Lcom/fyber/marketplace/fairbid/impl/f;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    return-void
.end method

.method public getAuctionParameters()Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    return-object v0
.end method

.method public getAuctionParameters(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    invoke-virtual {v0, p1}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    return-object p1
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Z

    return v0
.end method

.method public loadBannerAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Request Banner with spotId = %s"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/d;

    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Z

    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    .line 4
    iget-object p2, p1, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/dv/g;

    .line 5
    iget-object p3, p1, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lcom/fyber/marketplace/fairbid/impl/a;->setQueryInfo(Lcom/fyber/inneractive/sdk/dv/g;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/f;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    return-void
.end method

.method public loadInterstitialAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Request Interstitial with spotId = %s"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/h;

    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Z

    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 3
    invoke-virtual {p0, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/f;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    return-void
.end method

.method public loadRewardedAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Request Interstitial with spotId = %s"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/i;

    iget-object v7, p0, Lcom/fyber/marketplace/fairbid/impl/f;->b:Lcom/fyber/marketplace/fairbid/impl/b;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/fyber/marketplace/fairbid/impl/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 3
    invoke-virtual {p0, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/f;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    return-void
.end method

.method public requestUserAgent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/marketplace/fairbid/impl/f$a;-><init>(Lcom/fyber/marketplace/fairbid/impl/f;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/v0;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/v0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Z

    return-void
.end method
