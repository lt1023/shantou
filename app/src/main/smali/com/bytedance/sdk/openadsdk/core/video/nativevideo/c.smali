.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
.source "NativeVideoDetailLayout.java"


# instance fields
.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/SeekBar;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private final W:Lcom/bytedance/sdk/component/utils/x;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private final ae:Landroid/graphics/Rect;

.field private af:Landroid/content/res/ColorStateList;

.field private ag:F

.field private final ah:Landroid/graphics/Rect;

.field private ai:I

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:Lcom/bytedance/sdk/openadsdk/core/widget/d;

.field private an:Z

.field private final ao:Landroid/view/View$OnTouchListener;

.field private ap:F

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:F

.field private final as:Landroid/graphics/Rect;

.field private at:F

.field private au:Landroid/content/res/ColorStateList;

.field private av:F

.field private final aw:Landroid/graphics/Rect;

.field private final ax:Landroid/graphics/Rect;

.field private ay:Z

.field private az:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V
    .locals 2
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

    .line 100
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/utils/x;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Lcom/bytedance/sdk/component/utils/x;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Z:I

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa:I

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:I

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:I

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:Landroid/graphics/Rect;

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ah:Landroid/graphics/Rect;

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ai:I

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ak:I

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->al:I

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->am:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->an:Z

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ao:Landroid/view/View$OnTouchListener;

    .line 646
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:Landroid/graphics/Rect;

    .line 651
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    .line 652
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    .line 102
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d(Z)V

    .line 103
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    .line 104
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    .line 105
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/d$a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->am:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    .line 106
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Z)V

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 108
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ak:I

    .line 109
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->al:I

    if-nez p4, :cond_0

    .line 110
    const-class p2, Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    .line 111
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 112
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/16 p2, 0x8

    .line 113
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d()V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->p()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->an:Z

    return p1
.end method

.method private e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y()V

    goto :goto_0

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z()V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 15

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "tt_video_shaoow_color_fullscreen"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "tt_ssxinzi15"

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 659
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ap:F

    .line 660
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 661
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aq:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v11, v6}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ar:F

    .line 667
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 670
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    .line 671
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 672
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 673
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 674
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 673
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 680
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:F

    .line 681
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 682
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->au:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 685
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->av:F

    .line 688
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 689
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 690
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 691
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 692
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 693
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 694
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 700
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 701
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 702
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 703
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 704
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 705
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 706
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 705
    invoke-static {v1, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 712
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 713
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 717
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->af:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 719
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 721
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ag:F

    .line 722
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 724
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 725
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 726
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ah:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 727
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 732
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 734
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ai:I

    const/high16 v2, 0x42440000    # 49.0f

    .line 735
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 740
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aj:Z

    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(ZZ)V

    return-void
.end method

.method private z()V
    .locals 9

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    const-string v1, "tt_video_shadow_color"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 749
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ap:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aq:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 752
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ar:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 761
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->au:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 763
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->av:F

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 771
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 775
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 776
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 780
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->af:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 781
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 783
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ag:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 788
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 790
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 791
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 798
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aj:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 394
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(ZZ)V

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result p1

    .line 371
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 124
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "tt_video_back"

    .line 126
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Landroid/widget/TextView;

    const-string v0, "tt_video_close"

    .line 127
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    const-string v0, "tt_video_top_layout"

    .line 128
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    const-string v0, "tt_video_fullscreen_back"

    .line 129
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:Landroid/widget/ImageView;

    const-string v0, "tt_video_title"

    .line 130
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/widget/TextView;

    const-string v0, "tt_video_top_title"

    .line 131
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    const-string v0, "tt_video_current_time"

    .line 132
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    const-string v0, "tt_video_loading_retry"

    .line 134
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Landroid/view/View;

    const-string v0, "tt_video_retry"

    .line 135
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Landroid/widget/ImageView;

    const-string v0, "tt_video_retry_des"

    .line 136
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Landroid/widget/TextView;

    const-string v1, "tt_video_retry_des_txt"

    .line 137
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "tt_video_seekbar"

    .line 139
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    const-string v0, "tt_video_time_left_time"

    .line 140
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    const-string v0, "tt_video_time_play"

    .line 141
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    const-string v0, "tt_video_ad_bottom_layout"

    .line 143
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:Landroid/view/View;

    const-string v0, "tt_video_ad_full_screen"

    .line 144
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    const-string v0, "tt_video_ad_cover"

    .line 146
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->g:Landroid/view/ViewStub;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 803
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 915
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 916
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 917
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/lang/String;)V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 923
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B:Z

    if-nez p2, :cond_4

    .line 929
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    .line 930
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 931
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    .line 541
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 542
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa:I

    .line 543
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Z:I

    .line 544
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:I

    .line 545
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    const/4 v2, -0x1

    .line 546
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 547
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 548
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 549
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 550
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 553
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 554
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 555
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 556
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:I

    .line 557
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 558
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 561
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 562
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 563
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    .line 565
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Z)V

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v1, "tt_shrink_video"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v1, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(Landroid/view/View;Z)V

    .line 574
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e(Z)V

    .line 576
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 577
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    if-nez p1, :cond_5

    .line 578
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 580
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->a:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 581
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_6
    :goto_1
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

    .line 410
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 411
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(ZZ)V

    .line 412
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 413
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 415
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 416
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 422
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 424
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 425
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 426
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    if-eqz v0, :cond_6

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;Landroid/widget/ImageView;)V

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 438
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 450
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 455
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    if-eq p1, v1, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 462
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 459
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 466
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 472
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 473
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 844
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 845
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 846
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 847
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    if-nez p1, :cond_0

    .line 848
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 849
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->b:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 850
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 852
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->a:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 853
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 859
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .line 815
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 816
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 817
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 818
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 820
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 822
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 823
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    if-nez p1, :cond_5

    .line 824
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    sget-object p2, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->a:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 825
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 827
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 830
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 831
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 832
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    .line 589
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 596
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    .line 597
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 598
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 599
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 600
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 601
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Z:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 603
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 606
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 607
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 608
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 609
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 614
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Z)V

    .line 616
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(Landroid/view/View;Z)V

    .line 625
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e(Z)V

    .line 627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 628
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->b:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->al:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->p:I

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ak:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->q:I

    .line 305
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 314
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    sget-object v3, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->d:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v3, "tt_video_container_maxheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 320
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 321
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float v0, v0, v3

    .line 324
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 325
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result p1

    if-nez p1, :cond_7

    .line 332
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->p:I

    .line 333
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->q:I

    .line 338
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->a(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 1

    .line 890
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v:I

    .line 891
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 894
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->az:Z

    goto :goto_0

    .line 895
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 896
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->az:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 875
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 876
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 5

    .line 168
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d()V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->am:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    sget-object v4, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->a:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:Ljava/util/EnumSet;

    sget-object v4, Lcom/bykv/vk/openvk/component/video/api/d/b$a;->b:Lcom/bykv/vk/openvk/component/video/api/d/b$a;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ao:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Lcom/bytedance/sdk/component/utils/x;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/view/View;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/view/View;)V

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    .line 500
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(I)V

    .line 501
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->setVisibility(I)V

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(I)V

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 509
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 510
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Z)V

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Z

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 864
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(ZZ)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 885
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    return v0
.end method

.method public n()V
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l()V

    const/4 v0, 0x0

    .line 939
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Lcom/bytedance/sdk/openadsdk/core/widget/e;

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
