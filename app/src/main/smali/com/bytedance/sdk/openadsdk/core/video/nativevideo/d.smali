.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/b/a;
.implements Lcom/bykv/vk/openvk/component/video/api/d/b;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/a;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/b/a;",
        "Lcom/bykv/vk/openvk/component/video/api/d/b<",
        "Lcom/bytedance/sdk/openadsdk/core/e/n;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/a;",
        "Lcom/bytedance/sdk/component/utils/x$a;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/d$a;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/e$b;"
    }
.end annotation


# instance fields
.field A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

.field B:Z

.field C:Lcom/com/bytedance/overseas/sdk/a/c;

.field D:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field E:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field F:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field G:Z

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;

.field private final L:Ljava/lang/String;

.field a:Landroid/view/View;

.field b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/ViewStub;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field j:Landroid/view/View;

.field k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/ViewStub;

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:I

.field w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/d/b$a;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field y:Landroid/content/Context;

.field z:Lcom/bytedance/sdk/openadsdk/core/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/d/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/d/b$a;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            "Lcom/bykv/vk/openvk/component/video/api/d/c;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/d/b$a;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            "Lcom/bykv/vk/openvk/component/video/api/d/c;",
            "Z)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t:Z

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->B:Z

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->G:Z

    .line 314
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->L:Ljava/lang/String;

    .line 132
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    .line 134
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d(Z)V

    .line 135
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    .line 136
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t:Z

    if-nez p4, :cond_1

    .line 137
    const-class p2, Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->w:Ljava/util/EnumSet;

    .line 138
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->D:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 139
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/16 p2, 0x8

    .line 140
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(I)V

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d()V

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->p()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->K:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->o:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const-string v0, "tt_video_ad_cover_center_layout_draw"

    .line 375
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->H:Landroid/view/View;

    const-string v0, "tt_video_ad_button_draw"

    .line 376
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->I:Landroid/widget/TextView;

    const-string v0, "tt_video_ad_replay"

    .line 377
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->J:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method private e(I)I
    .locals 4

    .line 536
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->r:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->s:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    const-string v2, "tt_video_container_maxheight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 540
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    const-string v3, "tt_video_container_minheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 542
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->r:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 543
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->s:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(I)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->j:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->H:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method private y()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->p()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private z()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$4;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;Landroid/content/Context;)V

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 304
    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 620
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZ)V

    .line 621
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->w()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSeekProgress-percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Progress"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 493
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->p:I

    .line 494
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->w:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->d:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 497
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->q:I

    goto :goto_1

    .line 495
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->q:I

    .line 499
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->p:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->q:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(II)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method a(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 327
    invoke-virtual {p2, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->D:Lcom/bykv/vk/openvk/component/video/api/d/c;

    const-string v3, "NewLiveViewLayout"

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    const-string v4, "use TextureView......"

    .line 332
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    const-string v4, "use SurfaceView......"

    .line 335
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    instance-of v3, p2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 338
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 339
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    move-object v4, p2

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 v3, 0x8

    .line 342
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 343
    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    const-string v2, "tt_video_play"

    .line 345
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    const-string v2, "tt_video_loading_retry_layout"

    .line 346
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d:Landroid/view/View;

    const-string v2, "tt_video_loading_progress"

    .line 347
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e:Landroid/view/View;

    const-string v2, "tt_video_loading_cover_image"

    .line 348
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f:Landroid/widget/ImageView;

    const-string v2, "tt_video_ad_cover"

    .line 350
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g:Landroid/view/ViewStub;

    const-string v2, "tt_video_draw_layout_viewStub"

    .line 351
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->o:Landroid/view/ViewStub;

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NativeVideoLayout**findViews use time :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "useTime"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 880
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->u:Z

    .line 881
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 882
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 849
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->u:Z

    .line 850
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 860
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;III)V

    :cond_1
    return-void
.end method

.method a(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->h:Landroid/view/View;

    const-string v0, "tt_video_ad_finish_cover_image"

    .line 361
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i:Landroid/widget/ImageView;

    const-string v0, "tt_video_ad_cover_center_layout"

    .line 362
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->j:Landroid/view/View;

    const-string v0, "tt_video_ad_logo_image"

    .line 363
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    const-string v0, "tt_video_btn_ad_image_tv"

    .line 364
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    const-string v0, "tt_video_ad_name"

    .line 365
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->m:Landroid/widget/TextView;

    const-string v0, "tt_video_ad_button"

    .line 366
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->n:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/a;)V
    .locals 1

    .line 407
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz v0, :cond_0

    .line 408
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->r()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/ref/WeakReference;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 681
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZ)V

    .line 682
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 683
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 684
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 686
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 687
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 691
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/x;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 692
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 693
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 694
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 695
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->H:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 696
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->I:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 697
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->J:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 698
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->J:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_3

    .line 699
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->J:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 702
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->h:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 703
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 714
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v0

    double-to-long v0, v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V

    invoke-static {v0, v1, p2, v2}, Lcom/bykv/vk/openvk/component/video/a/e/b;->a(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/a/e/b$b;)V

    goto :goto_0

    .line 737
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->j:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 738
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 739
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 744
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 745
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 746
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 747
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 748
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 749
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    const-string p2, ""

    .line 753
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 756
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;Landroid/widget/ImageView;)V

    .line 758
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 762
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 767
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    .line 771
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 776
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 782
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->m:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 786
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->n:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 788
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object p2

    .line 789
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 790
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_11

    const/4 p2, 0x3

    if-eq p1, p2, :cond_11

    if-eq p1, v1, :cond_10

    const/4 p2, 0x5

    if-eq p1, p2, :cond_f

    .line 802
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 795
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 792
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 799
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 806
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 807
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->n:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->n:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 812
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 813
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 818
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->G:Z

    if-nez p1, :cond_15

    .line 819
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f(I)V

    :cond_15
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->K:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 62
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->G:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 965
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    .line 952
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 893
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->u:Z

    .line 894
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 829
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 527
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 530
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 532
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 870
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->u:Z

    .line 871
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 504
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 989
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->v:I

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->r:I

    .line 557
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->s:I

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 586
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method d()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->a(Lcom/bykv/vk/openvk/component/video/api/renderview/a;)V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 453
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->B:Z

    if-eqz p1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz p1, :cond_3

    .line 459
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 463
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 465
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz p1, :cond_3

    .line 466
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/view/View;)V

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/view/View;)V

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/view/View;)V

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x8

    .line 908
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(I)V

    .line 909
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->setVisibility(I)V

    .line 912
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 913
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(I)V

    .line 916
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 917
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 918
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->j:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 919
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 920
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 921
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 923
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Z)V

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 934
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t:Z

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 970
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZ)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 984
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->u:Z

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()V
    .locals 9

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "draw_ad"

    goto :goto_1

    :cond_1
    const-string v0, "draw_ad_landingpage"

    :goto_1
    const/4 v1, 0x6

    move-object v7, v0

    const/4 v8, 0x6

    goto :goto_2

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    const-string v0, "rewarded_video"

    move-object v7, v0

    const/4 v8, 0x7

    goto :goto_2

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->d(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    const-string v0, "fullscreen_interstitial_ad"

    move-object v7, v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    move-object v7, v0

    const/4 v8, 0x1

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v1, v7}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->C:Lcom/com/bytedance/overseas/sdk/a/c;

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z()V

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 179
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Z)V

    .line 180
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    goto :goto_3

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Z)V

    .line 186
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->D:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->d(Z)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->C:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v3, :cond_7

    .line 197
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 201
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 222
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Z)V

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->B:Z

    if-eqz v0, :cond_8

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    goto :goto_4

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 237
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->D:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->d(Z)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->C:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz v0, :cond_9

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method

.method public q()Lcom/bykv/vk/openvk/component/video/api/renderview/b;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    return-object v0
.end method

.method r()V
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 386
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/e;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    .line 387
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->y:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 388
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-virtual {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/widget/e$b;)V

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoTrafficTipLayout use time :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "useTime"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Z)V

    :cond_0
    return-void
.end method

.method t()Z
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-nez v0, :cond_0

    const-string v0, "NewLiveViewLayout"

    const-string v1, "callback is null"

    .line 422
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/view/View;)V

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/view/View;)V

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 649
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method w()V
    .locals 2

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method x()Z
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->w:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->c:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
