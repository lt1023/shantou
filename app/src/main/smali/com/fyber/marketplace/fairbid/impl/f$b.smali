.class public Lcom/fyber/marketplace/fairbid/impl/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/marketplace/fairbid/impl/f;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

.field public final synthetic b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/f;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/f$b;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/f$b;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/f$b;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;->load()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/f$b;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FMP_NOT_READY_TO_LOAD_ADS:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-interface {p1, p2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    :cond_1
    :goto_0
    return-void
.end method
