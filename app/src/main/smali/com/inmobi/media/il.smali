.class public Lcom/inmobi/media/il;
.super Ljava/lang/Object;
.source "DisplayInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/il$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/inmobi/media/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/il;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/inmobi/media/il;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 53
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 1023
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    int-to-float p0, p0

    mul-float p0, p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/inmobi/media/im;
    .locals 4

    .line 72
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/inmobi/media/im;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/im;-><init>(IIF)V

    return-object v0

    .line 77
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 79
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 83
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 86
    new-instance v3, Lcom/inmobi/media/im;

    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/im;-><init>(IIF)V

    return-object v3
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    sput-object p0, Lcom/inmobi/media/il;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 143
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 155
    :cond_2
    invoke-static {p0, v0}, Lcom/inmobi/media/il;->a(Landroid/content/Context;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/WindowInsets;)V
    .locals 1

    .line 160
    new-instance v0, Lcom/inmobi/media/il$1;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/il$1;-><init>(Landroid/view/WindowInsets;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()B
    .locals 4

    .line 96
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "window"

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 102
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public static b(I)I
    .locals 1

    .line 90
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 2023
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/inmobi/media/il$a;
    .locals 2

    const-string v0, "window"

    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 275
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 276
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 277
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 279
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 280
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    new-instance v1, Lcom/inmobi/media/il$a;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/il$a;-><init>(II)V

    return-object v1
.end method

.method public static c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "d-device-screen-density"

    .line 128
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v2

    .line 3023
    iget v2, v2, Lcom/inmobi/media/im;->c:F

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-device-screen-size"

    .line 3048
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v2

    .line 3049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4019
    iget v4, v2, Lcom/inmobi/media/im;->a:I

    .line 3049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5015
    iget v2, v2, Lcom/inmobi/media/im;->b:I

    .line 3049
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-density-dependent-screen-size"

    .line 5058
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "0x0"

    goto :goto_0

    .line 5062
    :cond_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v4, "window"

    .line 5063
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 5064
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 5065
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5066
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5067
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5068
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-orientation"

    .line 131
    invoke-static {}, Lcom/inmobi/media/il;->b()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-textsize"

    .line 5120
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    .line 5121
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 196
    sget-object v0, Lcom/inmobi/media/il;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "gesture_info_store"

    .line 200
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "gesture_margin"

    .line 201
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_0
    sput-object v0, Lcom/inmobi/media/il;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/inmobi/media/il;->a:Ljava/lang/String;

    return-object v0
.end method
