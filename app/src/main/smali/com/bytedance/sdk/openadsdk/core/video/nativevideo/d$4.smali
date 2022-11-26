.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$4;
.super Landroid/view/View;
.source "NativeVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;Landroid/content/Context;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 290
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 291
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$4;->b()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 276
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$4;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$4;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 296
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 298
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$4;->b()V

    return-void
.end method
