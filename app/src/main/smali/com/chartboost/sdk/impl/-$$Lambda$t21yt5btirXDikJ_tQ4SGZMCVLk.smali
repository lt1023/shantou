.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$t21yt5btirXDikJ_tQ4SGZMCVLk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/BannerCallback;

.field public final synthetic f$1:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$t21yt5btirXDikJ_tQ4SGZMCVLk;->f$0:Lcom/chartboost/sdk/callbacks/BannerCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$t21yt5btirXDikJ_tQ4SGZMCVLk;->f$1:Lcom/chartboost/sdk/ads/Banner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$t21yt5btirXDikJ_tQ4SGZMCVLk;->f$0:Lcom/chartboost/sdk/callbacks/BannerCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$t21yt5btirXDikJ_tQ4SGZMCVLk;->f$1:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/o0;->e(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method
