.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;
.super Ljava/lang/Object;
.source "BannerExpressBackupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;->safedk_BannerExpressBackupView$4_onClick_5a63f28f87656be579696ca8cea94028(Landroid/view/View;)V

    return-void
.end method

.method public safedk_BannerExpressBackupView$4_onClick_5a63f28f87656be579696ca8cea94028(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a()V

    return-void
.end method
