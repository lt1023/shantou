.class public final Lcom/inmobi/media/df;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.java"


# instance fields
.field public a:Lcom/inmobi/media/q;

.field public b:Landroid/view/ViewGroup;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    return-void
.end method

.method private static a(Ljava/lang/String;F)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 108
    invoke-static {p0}, Lcom/inmobi/media/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string p1, "top-right"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "bottom-right"

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0xb

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "bottom-center"

    if-nez p1, :cond_2

    const-string p1, "bottom-left"

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0xc

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x4

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "top-center"

    if-nez p1, :cond_4

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "center"

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/16 p1, 0xd

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/media/df;)Lcom/inmobi/media/q;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "top-right"

    if-eqz p0, :cond_2

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "top-left"

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-left"

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-right"

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "top-center"

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-center"

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "center"

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .line 92
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 2023
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    .line 93
    new-instance v1, Lcom/inmobi/media/cs;

    iget-object v2, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 95
    sget v2, Lcom/inmobi/media/i;->d:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/cs;->setId(I)V

    .line 96
    new-instance v2, Lcom/inmobi/media/df$1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/df$1;-><init>(Lcom/inmobi/media/df;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/cs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-static {p2, v0}, Lcom/inmobi/media/df;->a(Ljava/lang/String;F)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 104
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/inmobi/media/dh;Landroid/view/ViewGroup;)V
    .locals 8

    .line 153
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 3023
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    .line 154
    iget v1, p2, Lcom/inmobi/media/dh;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 155
    iget v3, p2, Lcom/inmobi/media/dh;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 156
    iget v4, p2, Lcom/inmobi/media/dh;->offsetX:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 157
    iget v5, p2, Lcom/inmobi/media/dh;->offsetY:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    add-float/2addr v5, v2

    float-to-int v0, v5

    const/4 v2, 0x2

    new-array v5, v2, [I

    new-array v2, v2, [I

    .line 162
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 163
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    .line 165
    aget v6, v5, p3

    aget v7, v2, p3

    sub-int/2addr v6, v7

    aput v6, v5, p3

    const/4 v6, 0x0

    .line 166
    aget v7, v5, v6

    aget v2, v2, v6

    sub-int/2addr v7, v2

    aput v7, v5, v6

    .line 168
    aget v2, v5, v6

    add-int/2addr v2, v4

    aput v2, v5, v6

    .line 169
    aget v2, v5, p3

    add-int/2addr v2, v0

    aput v2, v5, p3

    .line 171
    iget-object p2, p2, Lcom/inmobi/media/dh;->allowOffscreen:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    aget v0, v5, v6

    sub-int/2addr p2, v0

    if-le v1, p2, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    aput p2, v5, v6

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    aget v0, v5, p3

    sub-int/2addr p2, v0

    if-le v3, p2, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    sub-int/2addr p0, v3

    aput p0, v5, p3

    .line 178
    :cond_1
    aget p0, v5, v6

    if-gez p0, :cond_2

    aput v6, v5, v6

    .line 181
    :cond_2
    aget p0, v5, p3

    if-gez p0, :cond_3

    aput v6, v5, p3

    .line 186
    :cond_3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    aget p2, v5, v6

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 188
    aget p2, v5, p3

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p2, 0x800003

    .line 189
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/dh;)V
    .locals 9

    .line 56
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 1023
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    .line 57
    iget v1, p1, Lcom/inmobi/media/dh;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 58
    iget v3, p1, Lcom/inmobi/media/dh;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    .line 60
    iget-object v2, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    const v4, 0x1020002

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 64
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v5}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v7}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    sget v0, Lcom/inmobi/media/i;->b:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v6, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p1, Lcom/inmobi/media/dh;->customClosePosition:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/inmobi/media/df;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    invoke-static {v2, v4, p1, v0}, Lcom/inmobi/media/df;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/inmobi/media/dh;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 85
    const-class v0, Lcom/inmobi/media/df;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t process resize request as root view was found null."

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    .line 45
    invoke-virtual {v2}, Lcom/inmobi/media/q;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v3}, Lcom/inmobi/media/q;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    sget v2, Lcom/inmobi/media/i;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/inmobi/media/df;->c:I

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inmobi/media/df;->b:Landroid/view/ViewGroup;

    .line 33
    iget-object v1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/df;->c:I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getResizeProperties()Lcom/inmobi/media/dh;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/inmobi/media/df;->b()V

    .line 38
    invoke-direct {p0, v0}, Lcom/inmobi/media/df;->a(Lcom/inmobi/media/dh;)V

    return-void
.end method
