.class Lcom/bytedance/sdk/openadsdk/core/e/l$10$1;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/l$10;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/l$10;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/l$10;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$10$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$10$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/l$10;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->j(Lcom/bytedance/sdk/openadsdk/core/e/l;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x40047ae1    # 2.07f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$10$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/l$10;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    sub-double/2addr v4, v2

    double-to-float p1, v4

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->a(F)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$10$1;->a:Lcom/bytedance/sdk/openadsdk/core/e/l$10;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/l$10;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->j(Lcom/bytedance/sdk/openadsdk/core/e/l;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
