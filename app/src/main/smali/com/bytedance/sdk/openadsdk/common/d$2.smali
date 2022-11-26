.class Lcom/bytedance/sdk/openadsdk/common/d$2;
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

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/d$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/d$2;->safedk_d$2_onClick_1880b069104706ac2527443c60e6b243(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d$2_onClick_1880b069104706ac2527443c60e6b243(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    const-string v0, "forward"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/d$2;->a:Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Lcom/bytedance/sdk/openadsdk/common/d;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->h()V

    :cond_0
    return-void
.end method
