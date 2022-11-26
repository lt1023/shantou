.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;
.super Ljava/lang/Object;
.source "TTBaseVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 2069
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 2082
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Z)V

    .line 2083
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b()V

    .line 2084
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRenderFail\u3001\u3001\u3001code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2091
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->g(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 2096
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2099
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b(Z)V

    .line 2102
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d(I)V

    .line 2103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Z)V

    .line 2104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b()V

    .line 2107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    if-eqz p1, :cond_3

    .line 2111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 2113
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->M:Z

    .line 2117
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 2118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->g(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    return-void
.end method
