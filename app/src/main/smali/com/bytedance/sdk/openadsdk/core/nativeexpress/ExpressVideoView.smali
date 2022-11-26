.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.source "ExpressVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/b/j;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->q:Z

    const-string p2, "draw_ad"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->q:Z

    .line 32
    :cond_0
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setNeedNativeVideoPlayBtnVisible(Z)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->n()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->d:Z

    .line 41
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b()V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->q:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->safedk_ExpressVideoView_onClick_c9f424afb1445d15b94816ada32fc157(Landroid/view/View;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->o()V

    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->o()V

    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public safedk_ExpressVideoView_onClick_c9f424afb1445d15b94816ada32fc157(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c()V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->q:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->o()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/b;->a(Z)V

    :cond_0
    return-void
.end method
