.class Lcom/bytedance/sdk/openadsdk/common/d$1;
.super Ljava/lang/Object;
.source "TTBottomNewStyleManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/d$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/d$1;->safedk_d$1_onClick_8bbd581d3d5e82aa8e7bdce6aa06c382(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d$1_onClick_8bbd581d3d5e82aa8e7bdce6aa06c382(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    const-string v0, "backward"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$1;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->f()V

    :cond_0
    return-void
.end method
