.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "BannerExpressBackupView.java"


# static fields
.field public static a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# instance fields
.field private m:Landroid/view/View;

.field private n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private o:Lcom/com/bytedance/overseas/sdk/a/c;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    const/4 v2, 0x1

    const v3, 0x40cccccd    # 6.4f

    const/16 v4, 0x140

    const/16 v5, 0x32

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;-><init>(IFII)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    const/4 v3, 0x4

    const v4, 0x3f99999a    # 1.2f

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;-><init>(IFII)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:I

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;
    .locals 6

    const/4 v0, 0x0

    .line 411
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double p0, p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 412
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_0

    .line 413
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    const/4 p1, 0x1

    aget-object v1, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    .line 418
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/k;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 119
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    .line 136
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    .line 140
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 149
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 154
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c()V

    goto :goto_1

    .line 162
    :cond_4
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V

    goto :goto_1

    .line 165
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 177
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 179
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3e600000    # 0.21875f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v3, "tt_backup_banner_layout1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v4, "tt_bu_close"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v5, "tt_bu_icon"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 186
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v6, "tt_bu_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 187
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v7, "tt_bu_score"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 188
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v8, "tt_bu_score_bar"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 189
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v9, "tt_bu_download"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 191
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v10, "tt_backup_logoLayout"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 197
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v9, 0x42340000    # 45.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    float-to-int v8, v8

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    float-to-int v0, v8

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 220
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 225
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v5, v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;)V

    .line 229
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_id_is_video_picture"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 231
    invoke-virtual {p0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 232
    invoke-virtual {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    .line 237
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v1, :cond_c

    .line 238
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v1

    .line 244
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 246
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v4

    const-string v5, "tt_id_is_video_picture"

    const-string v8, "tt_backup_logoLayout"

    const-string v9, "tt_bu_download"

    const-string v10, "tt_bu_desc"

    const-string v11, "tt_bu_title"

    const-string v12, "tt_bu_close"

    const/4 v14, 0x1

    if-nez v4, :cond_6

    .line 249
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v7, "tt_backup_banner_layout4"

    invoke-static {v15, v7}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    .line 250
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v7, v12}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 251
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v15, "ratio_image_view"

    invoke-static {v12, v15}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    .line 252
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v14, "tt_bu_icon"

    invoke-static {v15, v14}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 253
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v15, v11}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 254
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v15, v10}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 255
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v6, "tt_bu_name"

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 256
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v15, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 257
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v3, "tt_image_layout"

    invoke-static {v15, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 258
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v13, "tt_bu_total_title"

    invoke-static {v15, v13}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 260
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 262
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    move-object/from16 v16, v5

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v15, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v2

    float-to-int v15, v15

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v15, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    iput v5, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    .line 265
    :goto_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    invoke-static {v5, v14}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-static {v5, v15}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v10, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-static {v5, v15}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v6, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-static {v5, v15}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v9, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    :try_start_0
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v2, v13

    const/4 v13, 0x0

    cmpl-float v13, v14, v13

    if-lez v13, :cond_1

    .line 272
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v14, v14, v15

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v13

    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 274
    :cond_1
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v2

    float-to-int v2, v13

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 280
    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 282
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setRatio(F)V

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40200000    # 2.5f

    .line 294
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v1, 0x3ff47ae1    # 1.91f

    .line 295
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setRatio(F)V

    .line 298
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 306
    invoke-static {v4, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;IIII)V

    .line 308
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/widget/ImageView;)V

    .line 309
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 313
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 318
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 320
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/4 v3, 0x1

    .line 322
    invoke-virtual {v0, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v4, v16

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setTag(ILjava/lang/Object;)V

    .line 324
    invoke-virtual {v0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 325
    invoke-virtual {v0, v9, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_6
    move-object v4, v5

    const/4 v3, 0x1

    .line 328
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v7, "tt_backup_banner_layout4_video"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    .line 329
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v3, v12}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 331
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v6, v11}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 332
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v7, v10}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 333
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 334
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v11, "ratio_frame_layout"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 336
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    const/4 v11, 0x2

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 343
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$5;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/16 v2, 0xf

    if-ne v1, v2, :cond_8

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 352
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    const v1, 0x3fe38e39

    .line 354
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_4

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 356
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 359
    :goto_4
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->removeAllViews()V

    .line 361
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getVideoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 364
    invoke-virtual {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 372
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    .line 374
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$6;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 384
    invoke-static {v3, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x1

    .line 386
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 388
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 389
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 390
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;)V

    :cond_c
    :goto_6
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->showDislikeDialog()V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/e/j;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v3, "tt_bu_close"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p2, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->b(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b(Landroid/view/View;)V

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    :cond_3
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V
    .locals 1

    const/4 v0, -0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setBackgroundColor(I)V

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 106
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    const-string p1, "banner_ad"

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b()V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->onMeasure(II)V

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Ljava/lang/String;

    return-void
.end method
