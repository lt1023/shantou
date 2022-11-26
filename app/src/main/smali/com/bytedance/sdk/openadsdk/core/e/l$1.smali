.class Lcom/bytedance/sdk/openadsdk/core/e/l$1;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/l;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/l;->n:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/l;->n:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/m;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 139
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JJ)V

    :cond_0
    return-void
.end method
