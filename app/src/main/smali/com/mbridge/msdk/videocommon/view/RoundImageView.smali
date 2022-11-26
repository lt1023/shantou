.class public Lcom/mbridge/msdk/videocommon/view/RoundImageView;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "RoundImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/BitmapShader;

.field private g:I

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 66
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 69
    iput v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 57
    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40a00000    # 5.0f

    .line 41
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 44
    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 178
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 179
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 180
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 184
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 185
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 186
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 1160
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1161
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    .line 1163
    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    .line 1164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1165
    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->g:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float v3, v2, v0

    goto :goto_0

    .line 1167
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    if-ne v2, v1, :cond_3

    .line 1168
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 1169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 1168
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1171
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1172
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1173
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 94
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoundImageView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;->onMeasure(II)V

    .line 75
    iget p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->g:I

    .line 77
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->d:I

    .line 78
    invoke-virtual {p0, p1, p1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 123
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_instance"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 125
    invoke-super {p0, v0}, Lcom/mbridge/msdk/widget/MBImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "state_type"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    const-string v0, "state_border_radius"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    goto :goto_0

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-super {p0}, Lcom/mbridge/msdk/widget/MBImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "state_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    iget v1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    const-string v2, "state_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    iget v1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    const-string v2, "state_border_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/widget/MBImageView;->onSizeChanged(IIII)V

    .line 108
    iget p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 109
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->h:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public setBorderRadius(I)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p1

    .line 137
    iget v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    if-eq v0, p1, :cond_0

    .line 138
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 139
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 144
    iget v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    if-eq v0, p1, :cond_1

    .line 145
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->requestLayout()V

    :cond_1
    return-void
.end method
