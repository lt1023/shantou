.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "NativeExpressVideoView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$d;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:I

.field e:Z

.field private u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

.field private v:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 173
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b(Lcom/bytedance/sdk/component/adexpress/b/m;)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b(Lcom/bytedance/sdk/component/adexpress/b/m;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->d()D

    move-result-wide v0

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()D

    move-result-wide v2

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->f()D

    move-result-wide v4

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->g()D

    move-result-wide v6

    .line 195
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 199
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->i()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v8

    .line 200
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->j()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v9

    .line 201
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->k()F

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v10

    .line 202
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->l()F

    move-result p1

    invoke-static {v11, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result p1

    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoWidth:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExpressView"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "videoHeight:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1

    .line 208
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    :cond_1
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 211
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 212
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 213
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->k:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;

    invoke-virtual {v0, v8, v9, v10, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a(FFFF)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->a(JZZ)Z

    .line 221
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(I)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->e()V

    .line 226
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 5

    .line 65
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShouldCheckNetChange(Z)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    const-string v0, "embeded_ad"

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->h:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsQuiet(Z)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsQuiet(Z)V

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    :goto_3
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "NativeExpressVideoView"

    const-string v1, "onSkipVideo"

    .line 242
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeVideoState,stateType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_0

    const-string p1, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    .line 254
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->a(JZZ)Z

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->f()V

    goto :goto_0

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->a(JZZ)Z

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoError,errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extraCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoError(II)V

    .line 410
    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:J

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->w:J

    const/4 p1, 0x4

    .line 411
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onProgressUpdate(JJ)V

    .line 370
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->w:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x2

    .line 373
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    .line 375
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->w:J

    .line 376
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:J

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    sub-long/2addr p3, p1

    long-to-int p1, p3

    div-int/lit16 p1, p1, 0x3e8

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c;->setTimeUpdate(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_3

    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    return-void

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Ljava/lang/String;

    const-string p2, "draw_ad"

    if-ne p1, p2, :cond_3

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_2

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    :cond_2
    return-void

    .line 292
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    .line 295
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l:Z

    if-eqz p1, :cond_4

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "tt_video_play"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/b/d<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/b/m;",
            ")V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->p()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->p()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)Lcom/bytedance/sdk/openadsdk/core/w;

    :cond_0
    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V

    .line 165
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMuteVideo,mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsQuiet(Z)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public a_()V
    .locals 2

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    const-string v0, "NativeExpressVideoView"

    const-string v1, "onVideoAdStartPlay"

    .line 335
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdStartPlay()V

    :cond_0
    const/4 v0, 0x2

    .line 339
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b_()V
    .locals 2

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    const-string v0, "NativeExpressVideoView"

    const-string v1, "onVideoAdPaused"

    .line 345
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdPaused()V

    :cond_0
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l:Z

    const/4 v0, 0x3

    .line 350
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 309
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->w:J

    return-wide v0
.end method

.method c(I)V
    .locals 5

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->c(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 109
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 110
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 112
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 116
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 117
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->e(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 119
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->f(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->e(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 121
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 124
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->e(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 126
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 131
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    if-nez v1, :cond_7

    .line 132
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeVideoAdView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c_()V
    .locals 3

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    const-string v1, "NativeExpressVideoView"

    const-string v2, "onVideoAdContinuePlay"

    .line 356
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdContinuePlay()V

    .line 360
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l:Z

    const/4 v0, 0x2

    .line 361
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return-void
.end method

.method public d()I
    .locals 2

    .line 314
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->d()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 324
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return v0
.end method

.method public d_()V
    .locals 2

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    const-string v0, "NativeExpressVideoView"

    const-string v1, "onVideoComplete"

    .line 385
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdComplete()V

    :cond_0
    const/4 v0, 0x5

    .line 389
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c;->f()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e_()V
    .locals 2

    const-string v0, "NativeExpressVideoView"

    const-string v1, "onVideoLoad"

    .line 397
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoLoad()V

    :cond_0
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->k:Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:I

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(I)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->o()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g()V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    :cond_0
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onMeasure(II)V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    :cond_0
    return-void
.end method
