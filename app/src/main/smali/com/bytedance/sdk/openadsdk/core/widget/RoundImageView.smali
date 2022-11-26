.class public Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->a:I

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->a:I

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->a:I

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->b:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 112
    div-int/lit8 v1, v1, 0x2

    .line 114
    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 120
    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 128
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_3

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_4

    .line 130
    :cond_3
    invoke-static {p1, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    invoke-static {p2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 138
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 141
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 146
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 147
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 148
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->measure(II)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-ne v1, v2, :cond_2

    return-void

    .line 54
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 55
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 62
    :cond_4
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 67
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 71
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->a:I

    if-nez v1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->a:I

    .line 75
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->b:I

    if-nez v1, :cond_7

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->b:I

    .line 78
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->a:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->b:I

    if-ge v1, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    div-int/lit8 v1, v1, 0x2

    .line 82
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    .line 86
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 89
    :cond_9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_4
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
