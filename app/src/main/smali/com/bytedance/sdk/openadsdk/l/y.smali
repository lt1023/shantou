.class public Lcom/bytedance/sdk/openadsdk/l/y;
.super Ljava/lang/Object;
.source "UIUtils.java"


# static fields
.field private static a:F = -1.0f

.field private static b:I = -0x1

.field private static c:F = -1.0f

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 131
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 132
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, -0x1

    .line 1144
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1149
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1151
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1152
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1154
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1158
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1162
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1165
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v5

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    int-to-float v1, v3

    .line 1177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v2, v2, p0

    int-to-float p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v1, v1, p0

    float-to-int p0, v1

    return p0

    :catchall_0
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 5

    .line 747
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 749
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "android.os.SystemProperties"

    .line 751
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    .line 755
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 756
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getInt"

    .line 757
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 760
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 761
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v0, v4

    .line 762
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 773
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 771
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 769
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 767
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 765
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method private static a(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 484
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    .line 485
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 486
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 487
    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return-object v1

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v2

    const/4 v3, 0x1

    .line 1071
    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1072
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1075
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1077
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez p0, :cond_2

    return-object v1

    .line 1081
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 635
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/16 v2, 0x13

    if-le v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    .line 636
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 637
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 638
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 640
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 648
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 653
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "window"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/l/y;->f:Landroid/view/WindowManager;

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 99
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 100
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/sdk/openadsdk/l/y;->a:F

    .line 101
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/l/y;->b:I

    .line 102
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/bytedance/sdk/openadsdk/l/y;->c:F

    .line 103
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/l/y;->d:I

    .line 104
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/bytedance/sdk/openadsdk/l/y;->e:I

    :cond_3
    if-eqz p0, :cond_5

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    .line 109
    sget p0, Lcom/bytedance/sdk/openadsdk/l/y;->d:I

    sget p1, Lcom/bytedance/sdk/openadsdk/l/y;->e:I

    if-le p0, p1, :cond_5

    .line 111
    sput p1, Lcom/bytedance/sdk/openadsdk/l/y;->d:I

    .line 112
    sput p0, Lcom/bytedance/sdk/openadsdk/l/y;->e:I

    goto :goto_1

    .line 115
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/l/y;->d:I

    sget p1, Lcom/bytedance/sdk/openadsdk/l/y;->e:I

    if-ge p0, p1, :cond_5

    .line 117
    sput p1, Lcom/bytedance/sdk/openadsdk/l/y;->d:I

    .line 118
    sput p0, Lcom/bytedance/sdk/openadsdk/l/y;->e:I

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 974
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 234
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 235
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 236
    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 237
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 239
    new-instance p1, Lcom/bytedance/sdk/component/utils/g;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/g;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 956
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 959
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 964
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 967
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 321
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    .line 326
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v0, :cond_2

    .line 328
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v0, :cond_3

    .line 330
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v0, :cond_4

    .line 332
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1017
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2710

    if-le p1, p3, :cond_0

    .line 1018
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "k"

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1019
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1020
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x8

    .line 1022
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1011
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1014
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;DLandroid/content/Context;)V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_1

    const/16 p2, 0x8

    if-eqz p0, :cond_0

    .line 988
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 990
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    if-eqz p0, :cond_2

    .line 993
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, p4

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p0, 0xe

    .line 995
    invoke-static {p1, p2, p3, p4, p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;DII)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 979
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/c;->d()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 982
    :goto_0
    invoke-static {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;DLandroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 10

    .line 1087
    new-instance v9, Lcom/bytedance/sdk/openadsdk/l/y$3;

    const-string v1, "startCheckPlayableStatusPercentage"

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/l/y$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/f/e;->b(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;DII)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/16 p1, 0x8

    .line 1001
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1004
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setVisibility(I)V

    .line 1006
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a(DII)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 83
    sget v0, Lcom/bytedance/sdk/openadsdk/l/y;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/l/y;->b:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/l/y;->c:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/l/y;->d:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/l/y;->e:I

    if-gez v0, :cond_0

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

.method private static a(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 138
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private static b(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1131
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWidth()I

    move-result v1

    .line 1132
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1131
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1133
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1134
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1191
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v9, v7, v8

    .line 1194
    new-array v10, v9, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v7

    .line 1195
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1197
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 1199
    aget v2, v10, v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 1203
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 1204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 662
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 668
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 315
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 316
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 66
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;)[I
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/y;->f:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/y;->f:Landroid/view/WindowManager;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 166
    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/y;->f:Landroid/view/WindowManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 167
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 168
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 169
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 171
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    const/16 v8, 0x11

    if-lt v6, v7, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v8, :cond_2

    .line 177
    :try_start_0
    const-class v6, Landroid/view/Display;

    const-string v7, "getRawWidth"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 178
    const-class v6, Landroid/view/Display;

    const-string v7, "getRawHeight"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 182
    :cond_2
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_3

    .line 184
    :try_start_1
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 185
    const-class v7, Landroid/view/Display;

    const-string v8, "getRealSize"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Point;

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 187
    iget v4, v6, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    aput v5, v0, v3

    aput v4, v0, v2

    .line 196
    :cond_4
    aget v1, v0, v3

    if-lez v1, :cond_5

    aget v1, v0, v2

    if-gtz v1, :cond_6

    .line 197
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 198
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v1, v0, v3

    .line 199
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v2

    :cond_6
    return-object v0
.end method

.method public static b(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;F)F
    .locals 0

    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 144
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 206
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 207
    sget p0, Lcom/bytedance/sdk/openadsdk/l/y;->d:I

    return p0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 4

    if-eqz p3, :cond_5

    .line 1098
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1102
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/graphics/Bitmap;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1105
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    .line 1106
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    cmp-long p4, p5, v2

    if-eqz p4, :cond_1

    const-string p4, "page_id"

    .line 1108
    invoke-virtual {v1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string p4, "render_type"

    const-string p5, "h5"

    .line 1110
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "render_type_2"

    const/4 p5, 0x0

    .line 1111
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "is_blank"

    const/16 p6, 0x64

    const/4 v2, 0x1

    if-ne p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 1112
    :goto_0
    invoke-virtual {v1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "is_playable"

    .line 1113
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "usecache"

    .line 1114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    :cond_4
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1115
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p4, "ad_extra_data"

    .line 1116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-object v0, p3

    :catch_1
    move-object p3, v0

    .line 1119
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/e;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 1121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 2

    .line 705
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ro.miui.notch"

    .line 706
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 707
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Landroid/view/View;)[I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 212
    sget p0, Lcom/bytedance/sdk/openadsdk/l/y;->e:I

    return p0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;Z)V

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 3

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 725
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 727
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 733
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 217
    sget p0, Lcom/bytedance/sdk/openadsdk/l/y;->a:F

    return p0
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 0

    .line 574
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 540
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/y$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/y$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x320

    .line 549
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 550
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static f(Landroid/content/Context;)F
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 222
    sget p0, Lcom/bytedance/sdk/openadsdk/l/y;->c:F

    return p0
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 560
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 561
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 562
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/y$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/y$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 569
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 570
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    .line 226
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 227
    sget p0, Lcom/bytedance/sdk/openadsdk/l/y;->b:I

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    if-nez p0, :cond_0

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "window"

    .line 584
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 585
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 586
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 587
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 588
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 590
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 592
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    if-nez p0, :cond_0

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "window"

    .line 601
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 602
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 603
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 604
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 605
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 607
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 609
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static j(Landroid/content/Context;)F
    .locals 5

    if-nez p0, :cond_0

    .line 616
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v0, p0

    :cond_1
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 787
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 788
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "hasNotchInScreen"

    new-array v2, v0, [Ljava/lang/Class;

    .line 789
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 790
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 794
    throw p0

    :catch_0
    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 811
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "android.util.FtFeature"

    .line 812
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "isFeatureSupport"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 813
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    .line 814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 818
    throw p0

    :catch_0
    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 825
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2020"

    .line 826
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "KB2000"

    .line 827
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS"

    .line 828
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 839
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "config_mainBuiltInDisplayCutout"

    const-string v2, "string"

    const-string v3, "android"

    .line 840
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 841
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 842
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 854
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
