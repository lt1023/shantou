.class Lcom/unity3d/services/banners/BannerViewCache$4;
.super Ljava/lang/Object;
.source "BannerViewCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerLeftApplicationEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V

    :cond_0
    return-void
.end method
