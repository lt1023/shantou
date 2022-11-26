.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4$2;
.super Ljava/lang/Object;
.source "TTBannerExpressAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4$2;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4$2;->safedk_a$4$2_onClick_b12fcdaed38d6bd6b2e2ba4cd1c1445a(Landroid/view/View;)V

    return-void
.end method

.method public safedk_a$4$2_onClick_b12fcdaed38d6bd6b2e2ba4cd1c1445a(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 580
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4$2;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4$2;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4$2;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    return-void
.end method
