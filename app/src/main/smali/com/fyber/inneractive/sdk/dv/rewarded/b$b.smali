.class public Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/rewarded/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->i()V

    :cond_0
    return-void
.end method

.method public onRewardedAdFailedToShow(I)V
    .locals 0

    return-void
.end method

.method public onRewardedAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->w()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->onReward()V

    :cond_0
    return-void
.end method
