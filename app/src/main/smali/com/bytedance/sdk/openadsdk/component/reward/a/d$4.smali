.class Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;->safedk_d$4_onClick_70242e9024cc85b7e87b3aebdc9bba5a(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d$4_onClick_70242e9024cc85b7e87b3aebdc9bba5a(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    return-void
.end method
