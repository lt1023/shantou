.class final Lcom/inmobi/media/q$7;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/ee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 1212
    instance-of v1, v0, Lcom/inmobi/media/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1216
    :cond_0
    check-cast v0, Lcom/inmobi/media/q;

    .line 1217
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1218
    invoke-virtual {v0, v1}, Lcom/inmobi/media/q;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 1223
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/q;->e(Lcom/inmobi/media/q;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2157
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2158
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2159
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    .line 2160
    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2161
    invoke-virtual {v0, v3}, Lcom/inmobi/media/q;->draw(Landroid/graphics/Canvas;)V

    .line 2163
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/il;->b(I)I

    move-result v3

    .line 2164
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/il;->b(I)I

    move-result v4

    const/4 v5, 0x1

    .line 2162
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2165
    invoke-static {v0}, Lcom/inmobi/media/q;->c(Lcom/inmobi/media/q;)[I

    move-result-object v3

    aget v3, v3, v2

    .line 2166
    invoke-static {v0}, Lcom/inmobi/media/q;->c(Lcom/inmobi/media/q;)[I

    move-result-object v4

    aget v4, v4, v5

    .line 2167
    invoke-static {v0}, Lcom/inmobi/media/q;->c(Lcom/inmobi/media/q;)[I

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/2addr v6, v3

    .line 2168
    invoke-static {v0}, Lcom/inmobi/media/q;->c(Lcom/inmobi/media/q;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/2addr v7, v4

    .line 2170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    if-lt v3, v8, :cond_2

    :goto_0
    move-object v10, v9

    goto :goto_1

    .line 2173
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v4, v8, :cond_3

    goto :goto_0

    :cond_3
    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-gez v4, :cond_5

    const/4 v4, 0x0

    .line 2182
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v6, v8, :cond_6

    .line 2183
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2185
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_7

    .line 2186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_7
    sub-int/2addr v6, v3

    .line 2189
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v7, v4

    .line 2190
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2188
    invoke-static {v1, v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    :goto_1
    if-nez v10, :cond_8

    return v2

    .line 1229
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    new-array v3, v1, [I

    const/4 v12, 0x0

    .line 1230
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 1231
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move-object v11, v3

    .line 1230
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v1, :cond_a

    .line 1233
    aget v7, v3, v4

    const/high16 v8, -0x1000000

    if-le v7, v8, :cond_9

    if-gez v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 1235
    invoke-static {v0}, Lcom/inmobi/media/q;->f(Lcom/inmobi/media/q;)I

    move-result v7

    if-lt v6, v7, :cond_9

    return v5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    return v2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 10

    .line 1284
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1285
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/q$7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 1288
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    .line 1290
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 1291
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1292
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 2194
    instance-of v5, p2, Lcom/inmobi/media/q;

    if-nez v5, :cond_3

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    .line 2197
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2198
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2200
    invoke-virtual {p2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2201
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2203
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 2204
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v5, v5, v6

    if-eqz v4, :cond_4

    mul-int/lit8 v5, v5, 0x64

    int-to-long v4, v5

    .line 2205
    iget-wide v6, p0, Lcom/inmobi/media/q$7;->a:J

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    .line 2206
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/q;

    .line 2207
    invoke-static {v6}, Lcom/inmobi/media/q;->d(Lcom/inmobi/media/q;)J

    move-result-wide v6

    int-to-long v8, p3

    mul-long v6, v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    .line 1293
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return v3
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 5

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 1247
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 1248
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1253
    instance-of v0, p2, Lcom/inmobi/media/q;

    if-eqz v0, :cond_1

    .line 1254
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/q;

    :cond_1
    if-nez p1, :cond_2

    return p4

    .line 1261
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getPlacementType()B

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 1262
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getWidth()I

    move-result p2

    if-gtz p2, :cond_4

    :cond_3
    return p4

    .line 1266
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1267
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    return p4

    .line 1273
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v3, p2

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/q$7;->a:J

    .line 1274
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getPlacementType()B

    move-result p2

    if-ne p2, v0, :cond_6

    .line 1276
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getHeight()I

    move-result v1

    mul-int p2, p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;J)J

    .line 1278
    :cond_6
    invoke-static {p1}, Lcom/inmobi/media/q;->d(Lcom/inmobi/media/q;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_7

    const-wide/16 v1, 0x64

    iget-wide v3, p0, Lcom/inmobi/media/q$7;->a:J

    mul-long v3, v3, v1

    int-to-long p2, p3

    .line 1279
    invoke-static {p1}, Lcom/inmobi/media/q;->d(Lcom/inmobi/media/q;)J

    move-result-wide v1

    mul-long p2, p2, v1

    cmp-long p1, v3, p2

    if-ltz p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return p4
.end method
