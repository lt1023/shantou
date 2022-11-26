.class Lcom/bytedance/sdk/openadsdk/core/e/l$2;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 470
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 474
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->l(Lcom/bytedance/sdk/openadsdk/core/e/l;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/l;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/l;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->f(Lcom/bytedance/sdk/openadsdk/core/e/l;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v1, :cond_2

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->f(Lcom/bytedance/sdk/openadsdk/core/e/l;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->m()Landroid/view/View;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
