.class public Lcom/bytedance/sdk/openadsdk/core/e/l;
.super Ljava/lang/Object;
.source "LandingPageModel.java"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:J

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Landroid/app/Activity;

.field private H:Ljava/lang/String;

.field private I:Lcom/com/bytedance/overseas/sdk/a/c;

.field private J:Lcom/bytedance/sdk/openadsdk/b/n;

.field private K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:Z

.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field g:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/animation/ObjectAnimator;

.field j:Landroid/animation/ObjectAnimator;

.field k:Landroid/animation/ObjectAnimator;

.field l:Landroid/animation/ObjectAnimator;

.field m:Landroid/animation/ObjectAnimator;

.field n:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field o:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field p:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/bytedance/sdk/openadsdk/core/w;

.field private x:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->L:Z

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    .line 118
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 119
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "landingpage_split_screen"

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "landingpage_direct"

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    .line 125
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    .line 126
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p1, p2, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->o:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 127
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    .line 128
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->p:Lcom/bytedance/sdk/openadsdk/core/b/b;

    .line 129
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->h:Landroid/widget/FrameLayout;

    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "timeDown"

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v1, p2, v1

    const/4 p3, 0x1

    .line 132
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/e/m;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    long-to-int p4, v0

    aput p4, p2, p3

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->k:Landroid/animation/ObjectAnimator;

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/m;->b()J

    move-result-wide p2

    mul-long p2, p2, v2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->k:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->k:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/e/l$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/e/l;J)J
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/e/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/e/l;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->L:Z

    return p1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 330
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/e/l;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 3

    .line 553
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->f()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 555
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->am()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/e/l;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->E:J

    return-wide v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 568
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 569
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 570
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/e/l;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->m()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 593
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/e/l;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->k()V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/e/l;)Landroid/app/Activity;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/e/l;)Lcom/com/bytedance/overseas/sdk/a/c;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->I:Lcom/com/bytedance/overseas/sdk/a/c;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/e/l;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->L:Z

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/e/l;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private i()V
    .locals 10

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/webkit/WebView;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Z)Lcom/bytedance/sdk/openadsdk/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->J:Lcom/bytedance/sdk/openadsdk/b/n;

    .line 217
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->j()V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aC()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/e/l$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->w:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 224
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->J:Lcom/bytedance/sdk/openadsdk/b/n;

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/e/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/n;Z)V

    .line 223
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/l$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->w:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->J:Lcom/bytedance/sdk/openadsdk/b/n;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/l$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/b/n;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->I:Lcom/com/bytedance/overseas/sdk/a/c;

    if-nez v0, :cond_1

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->I:Lcom/com/bytedance/overseas/sdk/a/c;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/l$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x119d

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 288
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/l$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->p:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/k;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->q()V

    :cond_5
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/e/l;)Landroid/widget/FrameLayout;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->w:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 315
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 316
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 317
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 318
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    const/4 v1, -0x1

    .line 319
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->b(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 320
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 322
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 323
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/l;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->B:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 8

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->H:Ljava/lang/String;

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->E:J

    sub-long v5, v0, v5

    const/4 v7, 0x1

    .line 338
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;JZ)V

    .line 340
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 348
    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/l$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/e/l;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->p()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->n()V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v2, :cond_1

    .line 369
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->k()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 375
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 376
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->u:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b()V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->o:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->o:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v1, :cond_0

    .line 392
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->f()V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->e()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->C:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 408
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->i:Landroid/animation/ObjectAnimator;

    .line 409
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->i:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->B:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->B:Landroid/view/View;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/l$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->p:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->h:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/l$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 453
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/e/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;Landroid/widget/ImageView;)V

    .line 458
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/a;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/l$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/l$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    .line 466
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method private p()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 15

    .line 512
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->z:Landroid/animation/AnimatorSet;

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, -0x3ef00000    # -9.0f

    aput v4, v3, v1

    const/4 v5, 0x1

    const/high16 v6, 0x41100000    # 9.0f

    aput v6, v3, v5

    const-string v7, "translationY"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->j:Landroid/animation/ObjectAnimator;

    .line 516
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->j:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->z:Landroid/animation/AnimatorSet;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x1

    .line 519
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 521
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 524
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-array v13, v2, [F

    neg-float v14, v11

    aput v14, v13, v1

    aput v11, v13, v5

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 525
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 526
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 527
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v1, "tt_reward_browser_webview_loading"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_reward_loading_container"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->y:Landroid/widget/FrameLayout;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "wave_container"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->A:Landroid/widget/LinearLayout;

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_up_slide"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->B:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_up_slide_image"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->C:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_video_container_root"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->D:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_image_reward_container"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->b:Landroid/widget/FrameLayout;

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_image_reward"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->a:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_browser_webview_page_loading"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->f:Landroid/widget/RelativeLayout;

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_loading_tip"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->c:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_video_container_back"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->d:Landroid/widget/FrameLayout;

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_back_container"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->r:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_loading_container"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->q:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_back_container_title"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->s:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_back_container_des"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->t:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_back_container_icon"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->u:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_back_container_download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->v:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->e:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/l$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/e/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 196
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/m;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 187
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->i()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->o()V

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x40151eb8    # 2.33f

    .line 203
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 543
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->G:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->n:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method protected b()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 535
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

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

.method public d()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->J:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 618
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 625
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 627
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 628
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 630
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    .line 631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/webkit/WebView;)V

    :cond_7
    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->w:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_8

    .line 637
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->n()V

    .line 640
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->J:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_9

    .line 641
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/n;->f()V

    :cond_9
    return-void
.end method

.method public f()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->w:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->l()V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->J:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/n;->d()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->J:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/n;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 661
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t;->b(Z)V

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l;->w:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->m()V

    :cond_0
    return-void
.end method
