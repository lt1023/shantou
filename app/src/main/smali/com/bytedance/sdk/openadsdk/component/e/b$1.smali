.class Lcom/bytedance/sdk/openadsdk/component/e/b$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdTopManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/e/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/e/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/e/b;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/e/b$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/e/b$1;->safedk_b$1_onClick_2b03a915b86ee1c344bf095200bf3fcb(Landroid/view/View;)V

    return-void
.end method

.method public safedk_b$1_onClick_2b03a915b86ee1c344bf095200bf3fcb(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(Lcom/bytedance/sdk/openadsdk/component/e/b;)Lcom/bytedance/sdk/openadsdk/component/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(Lcom/bytedance/sdk/openadsdk/component/e/b;)Lcom/bytedance/sdk/openadsdk/component/e/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
