.class public Lcom/mbridge/msdk/dycreator/a/b;
.super Ljava/lang/Object;
.source "MBResource.java"


# static fields
.field private static volatile g:Lcom/mbridge/msdk/dycreator/a/b;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/a/b;
    .locals 2

    .line 47
    sget-object v0, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/mbridge/msdk/dycreator/a/b;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/mbridge/msdk/dycreator/a/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/a/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    return-object v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "rv_binddatas.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 352
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    .line 354
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    :try_start_1
    const-string v3, "utf-8"

    .line 356
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 359
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "string"

    .line 362
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 363
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    return-object v1

    :catch_1
    move-exception v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "#"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "#FF"

    .line 225
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 229
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_1
    const-string p1, "\u8fd4\u56de\u767d\u8272\u80cc\u666f"

    .line 233
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/f;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    const-string v0, "@color/"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 240
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "color"

    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x1000000

    return p1
.end method

.method public final a(Ljava/io/FileInputStream;)Landroid/view/View;
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 426
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/dycreator/a/a;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 427
    invoke-virtual {v2, p1, v1, v0}, Lcom/mbridge/msdk/dycreator/a/a;->a(Ljava/io/FileInputStream;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBResource"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x140

    if-le v0, v1, :cond_1

    .line 91
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/e/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/drawable-hdpi/"

    .line 94
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "/drawable-mdpi/"

    .line 97
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    .line 99
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object p1

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/dycreator/e/a;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBResource"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 64
    :try_start_0
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/e/f;->a:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->d:Ljava/lang/String;

    .line 69
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x140

    if-le p2, v0, :cond_2

    .line 71
    sget-boolean p2, Lcom/mbridge/msdk/dycreator/e/f;->a:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "/drawable-hdpi/"

    .line 74
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "/drawable-mdpi/"

    .line 77
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    .line 79
    :goto_2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object p1

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/dycreator/e/a;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBResource"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "@drawable/"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 382
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 383
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBResource"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    .line 267
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v0, "d"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "s"

    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v3, 0x0

    .line 274
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    const/4 v0, 0x1

    int-to-float v1, v1

    .line 1033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1031
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 278
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return v1
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->b:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->c:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->d:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->e:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_centerHorizontal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->f:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_centerVertical"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->l:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_marginLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->m:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "layout_marginRight"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->q:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_margin"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->r:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_gravity"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->s:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_alignParentRight"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->x:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_weight"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->W:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "contentDescription"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->U:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "gravity"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->a:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "id"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->g:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_below"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->h:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_above"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->j:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_toLeftOf"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->i:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_toRightOf"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->k:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_toEndOf"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->Q:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "background"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->n:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_marginTop"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->o:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_marginBottom"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->l:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->m:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->u:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignParentBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->v:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignParentTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->t:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignParentLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->w:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignWithParentIfMissing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ad:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ac:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->af:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ag:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignRight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ae:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_centerInParent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->y:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_alignParentEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 5

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x30

    :try_start_0
    const-string v1, "android.view.Gravity"

    .line 288
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 289
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 290
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->a:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->G:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->H:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "ellipsize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->I:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "singleLine"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->K:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "lines"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->J:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "maxLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->aa:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "drawableLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ab:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "drawablePadding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->L:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "fadingEdge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->M:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "scrollHorizontally"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->N:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "textColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->O:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "textSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->P:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "visibility"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->Q:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->R:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "textStyle"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->S:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "style"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->b:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "layout_width"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->c:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "layout_height"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->g:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "layout_below"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ae:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "layout_centerInParent"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->W:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "contentDescription"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->T:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "src"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->U:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "gravity"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->d:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "orientation"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->V:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "numColumns"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->E:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "verticalSpacing"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->F:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v3, "horizontalSpacing"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->Q:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->o:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_marginBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->X:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "scaleType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->Y:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->r:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_gravity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->Z:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "parent_view"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ah:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "padding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ai:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "paddingTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->aj:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "paddingBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->ak:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "paddingLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->al:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "paddingRight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->z:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "divider"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->A:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "scrollbars"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->B:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "listSelector"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".R$"

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\."

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 307
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 312
    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "@"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    :cond_2
    const/16 v0, 0x8

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 337
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBResource"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/dycreator/a/a;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/a/a;-><init>(Landroid/content/Context;)V

    .line 410
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/e/f;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/dycreator/a/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBResource"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
