.class Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;->safedk_d$5_onClick_1c7a259d9213988b366efe941b78b8a9(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d$5_onClick_1c7a259d9213988b366efe941b78b8a9(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    const-string p1, "mAdLogo"

    const-string v0, "mAdLogo,,,,,,,onClick,,,,,"

    .line 401
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
