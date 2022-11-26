.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "BaseVideoController.java"


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Z

.field private M:Z

.field private final N:Ljava/lang/Runnable;

.field private O:J

.field private final P:Landroid/content/BroadcastReceiver;

.field private final Q:Lcom/bytedance/sdk/component/utils/v$a;

.field private R:I

.field private S:Z

.field protected s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected t:J

.field protected u:J

.field protected v:Z

.field protected w:Z

.field protected x:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field y:Lcom/bykv/vk/openvk/component/video/api/a$a;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 4

    .line 388
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:J

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    const/4 v2, 0x0

    .line 85
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 89
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    const/4 v3, 0x0

    .line 92
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Ljava/util/Map;

    .line 95
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    .line 96
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    .line 98
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Z

    .line 99
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    .line 100
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:Z

    .line 108
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:Z

    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 533
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:Ljava/lang/Runnable;

    .line 1312
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:Landroid/content/BroadcastReceiver;

    .line 1326
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Q:Lcom/bytedance/sdk/component/utils/v$a;

    .line 1352
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R:I

    .line 1370
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->S:Z

    .line 389
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R:I

    .line 390
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    .line 391
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    .line 392
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 393
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Landroid/content/Context;)V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:I

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Z

    return p0
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic K(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic L(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic M(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->T()V

    return-void
.end method

.method private N()V
    .locals 5

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 548
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->y()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 552
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic N(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->S()V

    return-void
.end method

.method private O()V
    .locals 7

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-nez v0, :cond_1

    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b()V

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    .line 573
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v2, :cond_2

    .line 574
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    invoke-static {v3, v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    .line 577
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 578
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 579
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    .line 580
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    .line 581
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u()V

    .line 583
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l:Z

    return-void
.end method

.method static synthetic O(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Q()V

    return-void
.end method

.method static synthetic P(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private P()Z
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic Q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private Q()V
    .locals 7

    .line 738
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 742
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 743
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/a;->j()I

    move-result v2

    int-to-float v2, v2

    .line 744
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/a;->k()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v6, v1, v4

    div-float v6, v3, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    mul-float v3, v3, v4

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    mul-float v2, v2, v4

    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 755
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 756
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 758
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 759
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 760
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    .line 761
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "changeVideoSize"

    const-string v2, "changeVideoSizeSupportInteraction error"

    .line 764
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic R(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private R()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 770
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private S()V
    .locals 15

    const-string v0, ",videoWidth="

    const-string v1, "changeVideoSize"

    .line 827
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->x()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "changeVideoSize start check condition complete ... go .."

    .line 831
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;)[I

    move-result-object v2

    .line 835
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->am()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 837
    :goto_0
    aget v6, v2, v4

    int-to-float v8, v6

    .line 838
    aget v2, v2, v5

    int-to-float v9, v2

    .line 839
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/a;->j()I

    move-result v2

    int-to-float v10, v2

    .line 840
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/a;->k()I

    move-result v2

    int-to-float v11, v2

    if-eqz v3, :cond_2

    cmpl-float v2, v10, v11

    if-lez v2, :cond_3

    const-string v0, "Separate adaptation for landscape to portrait ....."

    .line 846
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object v7, p0

    .line 847
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v2, v10, v11

    if-gez v2, :cond_3

    const-string v0, "Separate adaptation for portrait to landscape....."

    .line 853
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v7, p0

    .line 854
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_3
    div-float v2, v10, v11

    div-float v6, v8, v9

    .line 862
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "screenHeight="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",screenWidth="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoHeight="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "video w/h,videoScale="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",screen  w/h .screenScale="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",VERTICAL_SCALE(9:16)="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x3f100000    # 0.5625f

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",HORIZONTAL_SCALE(16:9) ="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x3fe38e39

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v14, 0x41100000    # 9.0f

    if-eqz v3, :cond_4

    cmpg-float v3, v6, v12

    if-gez v3, :cond_5

    cmpl-float v2, v2, v12

    if-nez v2, :cond_5

    mul-float v14, v14, v9

    div-float v10, v14, v7

    move v11, v9

    goto :goto_1

    :cond_4
    cmpl-float v3, v6, v13

    if-lez v3, :cond_5

    cmpl-float v2, v2, v13

    if-nez v2, :cond_5

    mul-float v14, v14, v8

    div-float v11, v14, v7

    move v10, v8

    :goto_1
    const/4 v4, 0x1

    .line 884
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9002\u914d\u540e\u5bbd\u9ad8\uff1avideoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_6

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Screen w/h == Video w/h and in other cases\uff0cuse screen width and height\uff0cvideoHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cvideoWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v8, v10

    move v9, v11

    .line 894
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, v8

    float-to-int v3, v9

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 895
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 897
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 898
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v4

    instance-of v4, v4, Landroid/view/TextureView;

    if-eqz v4, :cond_7

    .line 899
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v4

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 900
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v4

    instance-of v4, v4, Landroid/view/SurfaceView;

    if-eqz v4, :cond_8

    .line 901
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 908
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 909
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 910
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const-string v0, "changeVideoSize .... complete ... end !!!"

    .line 913
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v2, "changeSize error"

    .line 915
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method static synthetic S(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N()V

    return-void
.end method

.method static synthetic T(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private T()V
    .locals 10

    const-string v0, "changeVideoSize"

    .line 924
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v1, :cond_0

    goto :goto_1

    .line 928
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->am()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 929
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 930
    aget v2, v1, v2

    int-to-float v5, v2

    .line 931
    aget v1, v1, v3

    int-to-float v6, v1

    .line 933
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->j()I

    move-result v1

    int-to-float v7, v1

    .line 934
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->k()I

    move-result v1

    int-to-float v8, v1

    move-object v4, p0

    .line 935
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    const-string v1, "changeSize=end"

    .line 936
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    const-string v2, "changeSize error"

    .line 938
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic U(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private U()V
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(I)V

    .line 1265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZ)V

    .line 1266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e()V

    .line 1269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g()V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private V()V
    .locals 4

    .line 1435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->T()Ljava/util/List;

    move-result-object v0

    .line 1438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->g()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/k/e;->a(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic X(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic Y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    return-wide v0
.end method

.method static synthetic Z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:J

    return-wide p1
.end method

.method private a(FFFFZ)V
    .locals 3

    const-string v0, "changeVideoSize"

    .line 953
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",videoWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-lez v2, :cond_0

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_1

    .line 958
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result p3

    int-to-float p3, p3

    .line 959
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v2, p4, v1

    if-lez v2, :cond_7

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    const-string p2, "Vertical screen mode use video width compute scale value"

    .line 972
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 977
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 978
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    const-string p1, "Landscape screen mode use video height compute scale value"

    .line 984
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 989
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 990
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object p2, p1

    .line 993
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 994
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 995
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 996
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_8

    .line 997
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "changeSize error"

    .line 1001
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 1066
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    .line 1067
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(JJ)V

    .line 1069
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    .line 1070
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(I)V

    .line 1072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CSJ_VIDEO_BaseController"

    const-string p3, "onProgressUpdate error: "

    .line 1076
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->U()V

    .line 1255
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a;->a(J)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .line 380
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 381
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->a:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 383
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v3, "tt_video_play_layout_for_live"

    .line 384
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bykv/vk/openvk/component/video/api/d/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 0

    .line 1355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1359
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R:I

    if-ne p1, p2, :cond_1

    return-void

    .line 1363
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 1364
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(II)Z

    .line 1367
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;JJ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Landroid/content/Context;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    return p1
.end method

.method static synthetic aa(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic ad(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic ae(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object p0
.end method

.method static synthetic af(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    return-wide v0
.end method

.method static synthetic ag(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    return p0
.end method

.method static synthetic ah(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object p0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object p0
.end method

.method static synthetic aj(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    return-wide v0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    return p0
.end method

.method static synthetic al(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(I)Z

    move-result p1

    return p1
.end method

.method private b(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    .line 1295
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    .line 1296
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    .line 1297
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p2, :cond_1

    .line 1298
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 1301
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    .line 1302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_1

    .line 1303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->s()V

    :cond_1
    return v2
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method private c(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 500
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 507
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(I)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 510
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:J

    .line 511
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d(I)V

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d(I)V

    .line 514
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->V()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    return-wide v0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    return-wide v0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    return-wide v0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Lcom/bykv/vk/openvk/component/video/api/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 326
    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 663
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w()V

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->c(J)V

    :cond_0
    return-void
.end method

.method public J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->q()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->h()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1430
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e()V

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->v()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 1235
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(J)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1124
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1125
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 1128
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 1131
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 1135
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    .line 1137
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_3
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V
    .locals 2

    .line 1034
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez p1, :cond_0

    return-void

    .line 1037
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JZ)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;IZ)V
    .locals 4

    .line 1050
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1053
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    int-to-long p2, p2

    .line 1054
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 1055
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 1056
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:J

    goto :goto_0

    .line 1058
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:J

    .line 1060
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_2

    .line 1061
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 2

    .line 1008
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1011
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1012
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    .line 1013
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    .line 1014
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    goto :goto_0

    .line 1016
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1017
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_2

    .line 1018
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Landroid/view/ViewGroup;)V

    .line 1020
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(J)V

    .line 1021
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1022
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    goto :goto_0

    .line 1025
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d()V

    .line 1026
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V
    .locals 1

    .line 1154
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Z

    if-eqz p1, :cond_0

    .line 1155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    :cond_0
    if-eqz p3, :cond_1

    .line 1157
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    .line 1159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZZ)V

    .line 1161
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    .line 1163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e()V

    goto :goto_0

    .line 1165
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$b;)V
    .locals 1

    .line 559
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V
    .locals 2

    .line 1276
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$6;->a:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d()V

    const/4 p1, 0x0

    .line 1285
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    .line 1286
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    goto :goto_0

    .line 1281
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    goto :goto_0

    .line 1278
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Ljava/util/Map;

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 713
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 9

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Z)V

    if-nez p1, :cond_0

    return v0

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->a()V

    return v2

    .line 410
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video local url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CSJ_VIDEO_BaseController"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "No video info"

    .line 413
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 416
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y()V

    .line 417
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Z

    .line 418
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    .line 419
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 420
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    .line 421
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_3

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    :goto_0
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    .line 423
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v1, :cond_5

    .line 424
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 426
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g()V

    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(II)V

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Landroid/view/ViewGroup;)V

    .line 432
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez v1, :cond_8

    .line 433
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    goto :goto_1

    .line 437
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_1

    .line 440
    :cond_7
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    .line 443
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v1, :cond_9

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V

    .line 446
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A()V

    .line 447
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    .line 449
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->b()V

    .line 611
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v()V

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->b(J)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Lcom/bykv/vk/openvk/component/video/api/c/c;

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V
    .locals 0

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1044
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1082
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V
    .locals 0

    .line 1087
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1090
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f(Z)V

    .line 1091
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string p2, "context is not activity, not support this function."

    .line 1092
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1095
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1096
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    .line 1098
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1099
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Landroid/view/ViewGroup;)V

    .line 1100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    goto :goto_1

    .line 1103
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    .line 1105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(Landroid/view/ViewGroup;)V

    .line 1107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    .line 1111
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/d/c$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 1113
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d/c$b;->a(Z)V

    :cond_6
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 0

    .line 1144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 1148
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->s()V

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->v()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resumeVideo:  mIsSurfaceValid = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 636
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CSJ_VIDEO_BaseController"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v1, :cond_3

    .line 638
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 639
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j:Z

    if-eqz v1, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E()V

    goto :goto_0

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v1, v0, v3

    .line 644
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/bykv/vk/openvk/component/video/api/a;->a(ZJZ)V

    .line 650
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    if-eqz v0, :cond_4

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w()V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->c(J)V

    :cond_4
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 673
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    .line 674
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    :goto_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    .line 675
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_1

    .line 676
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 678
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p1, :cond_2

    .line 679
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    const/4 p2, 0x1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/a;->a(ZJZ)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 1

    .line 1171
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1172
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f(Z)V

    .line 1173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(Landroid/view/ViewGroup;)V

    .line 1176
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 1179
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->d()V

    .line 689
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i()V

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1185
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 718
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e()V

    return-void
.end method

.method protected g(Z)V
    .locals 6

    const-string v0, "changeVideoSize"

    .line 335
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "landingPageChangeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->x()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "landingPageChangeVideoSize start check condition complete ... go .."

    .line 339
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->j()I

    move-result p1

    int-to-float p1, p1

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->k()I

    move-result v1

    int-to-float v1, v1

    .line 345
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v3, p1

    float-to-int v4, v1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 346
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 354
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-lez v4, :cond_5

    .line 355
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    if-eqz v3, :cond_5

    mul-float p1, p1, v4

    float-to-int p1, p1

    .line 357
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v1, v1, v4

    float-to-int p1, v1

    .line 358
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Z

    if-eqz p1, :cond_5

    .line 365
    iget p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    iget p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const-string p1, "changeVideoSize .... complete ... end !!!"

    .line 372
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "changeSize error"

    .line 374
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public k()J
    .locals 4

    .line 1444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 4

    .line 487
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    return v0
.end method

.method protected abstract t()I
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()V
.end method

.method protected abstract z()V
.end method
