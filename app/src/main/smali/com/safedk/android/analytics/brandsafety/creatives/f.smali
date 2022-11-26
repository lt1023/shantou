.class public Lcom/safedk/android/analytics/brandsafety/creatives/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ScreenshotHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 23
    :cond_0
    const-string v0, "ScreenshotHelper"

    const-string v1, "Cannot save view to bitmap!"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 31
    if-lez p2, :cond_4

    .line 32
    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    .line 33
    const-string v0, "ScreenshotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Taking screenshot of landscape view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    int-to-float v0, p2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 35
    int-to-float v0, p2

    div-float v0, v3, v0

    .line 36
    int-to-float v4, p2

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 37
    int-to-float v3, p2

    .line 49
    :goto_1
    const-string v4, "ScreenshotHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    float-to-int v3, v3

    float-to-int v2, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    div-float v4, v1, v0

    div-float v0, v1, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    move-object v0, v2

    .line 61
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "ScreenshotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Taking screenshot of portrait view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    int-to-float v0, p2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 42
    int-to-float v0, p2

    div-float v0, v2, v0

    .line 43
    int-to-float v4, p2

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 44
    int-to-float v2, p2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
