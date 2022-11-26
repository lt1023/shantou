.class Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;
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
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->safedk_d$4_onClick_ffad76c59d4a4b06d6f9d8be9ea6f6ca(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d$4_onClick_ffad76c59d4a4b06d6f9d8be9ea6f6ca(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b()Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b()Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$4;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(J)V

    :cond_1
    return-void
.end method
