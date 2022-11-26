.class public Lcom/inmobi/media/fo;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fo$b;,
        Lcom/inmobi/media/fo$a;,
        Lcom/inmobi/media/fo$c;,
        Lcom/inmobi/media/fo$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/fo;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:I


# instance fields
.field private b:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/inmobi/media/fo$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    const-class v0, Lcom/inmobi/media/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/fo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 315
    sput v0, Lcom/inmobi/media/fo;->g:I

    .line 316
    sput v0, Lcom/inmobi/media/fo;->h:I

    .line 319
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 320
    sput-object v1, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v2, Lcom/inmobi/media/fh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v2, Lcom/inmobi/media/fr;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/media/fq;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/media/fc;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/media/fn;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/media/fo$b;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/media/ch;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/media/q;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/media/fa;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/fo;->f:Ljava/lang/ref/WeakReference;

    .line 357
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    .line 360
    new-instance p1, Lcom/inmobi/media/fo$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$1;-><init>(Lcom/inmobi/media/fo;)V

    .line 373
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance p1, Lcom/inmobi/media/fo$5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$5;-><init>(Lcom/inmobi/media/fo;)V

    .line 389
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance p1, Lcom/inmobi/media/fo$6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$6;-><init>(Lcom/inmobi/media/fo;)V

    .line 411
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance p1, Lcom/inmobi/media/fo$7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$7;-><init>(Lcom/inmobi/media/fo;)V

    .line 426
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance p1, Lcom/inmobi/media/fo$8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$8;-><init>(Lcom/inmobi/media/fo;)V

    .line 453
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance p1, Lcom/inmobi/media/fo$9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$9;-><init>(Lcom/inmobi/media/fo;)V

    .line 478
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance p1, Lcom/inmobi/media/fo$10;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$10;-><init>(Lcom/inmobi/media/fo;)V

    .line 509
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance p1, Lcom/inmobi/media/fo$11;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$11;-><init>(Lcom/inmobi/media/fo;)V

    .line 535
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance p1, Lcom/inmobi/media/fo$12;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$12;-><init>(Lcom/inmobi/media/fo;)V

    .line 561
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    new-instance p1, Lcom/inmobi/media/fo$2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$2;-><init>(Lcom/inmobi/media/fo;)V

    .line 582
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance p1, Lcom/inmobi/media/fo$3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fo$3;-><init>(Lcom/inmobi/media/fo;)V

    .line 614
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/inmobi/media/bw;)B
    .locals 10

    .line 728
    instance-of v0, p0, Lcom/inmobi/media/by;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 729
    check-cast p0, Lcom/inmobi/media/by;

    .line 730
    invoke-virtual {p0}, Lcom/inmobi/media/by;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/by;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2093
    iget-byte p0, p0, Lcom/inmobi/media/by;->A:B

    if-eq p0, v4, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    return v1

    .line 2242
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 744
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v0, "TIMER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "ICON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "GIF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "CTA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    return v9

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    return v5

    :pswitch_4
    return v6

    :pswitch_5
    return v7

    :pswitch_6
    return v8

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/media/fo;)I
    .locals 2

    .line 77
    iget v0, p0, Lcom/inmobi/media/fo;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/media/fo;->b:I

    return v0
.end method

.method public static a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 6246
    iget-object v0, p0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 7136
    iget-object v0, v0, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 7246
    iget-object p0, p0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 8140
    iget-object p0, p0, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 1321
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 1322
    invoke-static {v3}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1323
    instance-of v2, p1, Lcom/inmobi/media/fc;

    if-eqz v2, :cond_0

    .line 1324
    new-instance v1, Lcom/inmobi/media/fc$a;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/fo;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1325
    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/fc$a;-><init>(II)V

    .line 1326
    move-object p1, v1

    check-cast p1, Lcom/inmobi/media/fc$a;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1327
    invoke-static {p0}, Lcom/inmobi/media/fo;->c(I)I

    move-result p0

    .line 9078
    iput v0, p1, Lcom/inmobi/media/fc$a;->a:I

    .line 9079
    iput p0, p1, Lcom/inmobi/media/fc$a;->b:I

    goto :goto_0

    .line 1328
    :cond_0
    instance-of v2, p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1329
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/fo;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1330
    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1331
    move-object p1, v1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1332
    invoke-static {p0}, Lcom/inmobi/media/fo;->c(I)I

    move-result p0

    .line 1331
    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1333
    :cond_1
    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 1335
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/fo;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1336
    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p0

    .line 1337
    :cond_2
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 1338
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/fo;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1339
    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1340
    move-object p1, v1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1341
    invoke-static {p0}, Lcom/inmobi/media/fo;->c(I)I

    move-result p0

    .line 1340
    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/media/fo;
    .locals 3

    .line 623
    sget-object v0, Lcom/inmobi/media/fo;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 624
    :cond_0
    sget-object v0, Lcom/inmobi/media/fo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fo;

    :goto_0
    if-nez v0, :cond_3

    .line 626
    const-class v2, Lcom/inmobi/media/fo;

    monitor-enter v2

    .line 627
    :try_start_0
    sget-object v0, Lcom/inmobi/media/fo;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/fo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/fo;

    :goto_1
    if-nez v1, :cond_2

    .line 629
    new-instance v0, Lcom/inmobi/media/fo;

    invoke-direct {v0, p0}, Lcom/inmobi/media/fo;-><init>(Landroid/content/Context;)V

    .line 630
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/inmobi/media/fo;->e:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 632
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/inmobi/media/fo;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 77
    sput-object p0, Lcom/inmobi/media/fo;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static a(I)V
    .locals 0

    .line 334
    sput p0, Lcom/inmobi/media/fo;->g:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/inmobi/media/fo;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/bw;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 48397
    iget-object v0, p2, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    .line 49250
    iget-object v1, p2, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v2, "cross_button"

    .line 47996
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47997
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 47998
    invoke-static {p0, p1}, Lcom/inmobi/media/fo;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 48003
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "[ERRORCODE]"

    const-string v0, "603"

    .line 48004
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 48006
    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/inmobi/media/bx;)V
    .locals 4

    const-string v0, "#00000000"

    .line 1250
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1252
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/bx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1256
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 1259
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1260
    invoke-virtual {p1}, Lcom/inmobi/media/bx;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1261
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1262
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1263
    invoke-virtual {p1}, Lcom/inmobi/media/bx;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "curved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p1}, Lcom/inmobi/media/bx;->c()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const-string v0, "#ff000000"

    .line 1266
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1268
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/media/bx;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1272
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :goto_1
    const/4 p1, 0x1

    .line 1274
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1275
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 1277
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1279
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/widget/Button;Lcom/inmobi/media/bw;)V
    .locals 4

    .line 39246
    iget-object v0, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 39161
    check-cast v0, Lcom/inmobi/media/bz$a;

    .line 39162
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 40136
    iget-object v2, v0, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 39163
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    .line 41136
    iget-object v3, v0, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 39164
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39162
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41254
    iget-object p1, p1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 39165
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39168
    invoke-virtual {v0}, Lcom/inmobi/media/bz$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/fo;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p1, "#ff000000"

    .line 39170
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 39172
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/bz$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 39177
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 39179
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const-string p1, "#00000000"

    .line 39181
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 39183
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/bz$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39188
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 39190
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 39192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/4 p1, 0x4

    .line 39193
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 39195
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 39197
    invoke-virtual {v0}, Lcom/inmobi/media/bz$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/fo;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 39198
    invoke-static {p0, v0}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/inmobi/media/bw;)V
    .locals 9

    .line 10254
    iget-object v0, p1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 9898
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 11246
    iget-object v1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 12136
    iget-object v1, v1, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 9900
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/fo;->c(I)I

    move-result v1

    .line 12246
    iget-object v2, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 13136
    iget-object v2, v2, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 9901
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    .line 13246
    iget-object v3, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 9902
    invoke-virtual {v3}, Lcom/inmobi/media/bx;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 9903
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x512e7f67

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    const v6, 0x2b5e91fb

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "aspectFill"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "aspectFit"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    .line 9911
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 9908
    :cond_3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 9905
    :cond_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9917
    :goto_1
    sget-object v3, Lcom/inmobi/media/fo;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    .line 9919
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 9920
    invoke-static {v3}, Lcom/inmobi/media/dl;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/fo$c;

    invoke-direct {v1, v3, p0, p1}, Lcom/inmobi/media/fo$c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/bw;)V

    .line 9921
    invoke-static {v1}, Lcom/inmobi/media/dl;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0, p0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 13250
    iget-object v0, p1, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v1, "cross_button"

    .line 9922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13397
    iget-object v0, p1, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    .line 9923
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 9925
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/media/fo$a;

    invoke-direct {v1, v3, p0}, Lcom/inmobi/media/fo$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14413
    :cond_5
    iget-object v0, p1, Lcom/inmobi/media/bw;->t:Lcom/inmobi/media/bw;

    if-eqz v0, :cond_b

    .line 15246
    iget-object v1, v0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 14212
    invoke-virtual {v1}, Lcom/inmobi/media/bx;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16246
    iget-object v1, v0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 17140
    iget-object v1, v1, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 14213
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17246
    iget-object v2, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 18140
    iget-object v2, v2, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 14213
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18246
    :goto_2
    iget-object v2, v0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 19136
    iget-object v2, v2, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 14217
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    .line 19246
    iget-object v3, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 20136
    iget-object v3, v3, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 14218
    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    .line 20246
    iget-object v4, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 21140
    iget-object v4, v4, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 14219
    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 21246
    :goto_3
    iget-object v3, v0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 22140
    iget-object v3, v3, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 14223
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    .line 22246
    iget-object v4, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 23140
    iget-object v4, v4, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 14224
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result v4

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 23246
    :goto_4
    iget-object v4, v0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 24136
    iget-object v4, v4, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 14228
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result v4

    .line 24246
    iget-object v5, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 25136
    iget-object v5, v5, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 14229
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/fo;->c(I)I

    move-result v5

    .line 25246
    iget-object v6, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 26140
    iget-object v6, v6, Lcom/inmobi/media/bx;->c:Landroid/graphics/Point;

    .line 14230
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/fo;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_9

    const/4 v7, 0x1

    .line 26246
    :cond_9
    iget-object v0, v0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 27136
    iget-object v0, v0, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 14234
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    .line 27246
    iget-object v4, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 28136
    iget-object v4, v4, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 14235
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result v4

    if-ne v0, v4, :cond_a

    move v0, v7

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    move v0, v7

    move v7, v1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14240
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v1, v4, :cond_c

    .line 14241
    invoke-virtual {p0, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    .line 14243
    :cond_c
    invoke-virtual {p0, v7, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28246
    :goto_6
    iget-object p1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 9932
    invoke-static {p0, p1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    :cond_d
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;)V
    .locals 2

    .line 38294
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38295
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 38296
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Lcom/inmobi/media/bw;)V
    .locals 6

    .line 35246
    iget-object v0, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 35075
    check-cast v0, Lcom/inmobi/media/ce$a;

    .line 35076
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36136
    iget-object v2, v0, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 35077
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    .line 37136
    iget-object v3, v0, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 35078
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35076
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37254
    iget-object p1, p1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 35079
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35080
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38134
    iget-byte p1, v0, Lcom/inmobi/media/ce$a;->p:B

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const p1, 0x800013

    .line 38123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 38129
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const p1, 0x800015

    .line 38126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35084
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/ce$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/fo;->c(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#ff000000"

    .line 35086
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 35088
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ce$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 35093
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v4

    new-instance v5, Lcom/inmobi/media/hk;

    invoke-direct {v5, v3}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 35095
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#00000000"

    .line 35097
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 35099
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ce$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 35104
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v4

    new-instance v5, Lcom/inmobi/media/hk;

    invoke-direct {v5, v3}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 35106
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 35108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 35109
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35111
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ce$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/fo;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 35112
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35113
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 35114
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 35115
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 35116
    invoke-static {p0, v0}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 11

    .line 1135
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1136
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    const/4 v6, -0x1

    .line 1137
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "bold"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "strike"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "underline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "italic"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_3
    or-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_4
    or-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1155
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1156
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        -0x352aa04e -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/inmobi/media/fa;Lcom/inmobi/media/bw;)V
    .locals 3

    .line 29246
    iget-object v0, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 30136
    iget-object v0, v0, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 28937
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    .line 30246
    iget-object v1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 31136
    iget-object v1, v1, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 28938
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/fo;->c(I)I

    move-result v1

    .line 28940
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/fa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31246
    iget-object v0, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 28941
    invoke-virtual {v0}, Lcom/inmobi/media/bx;->f()Ljava/lang/String;

    move-result-object v0

    .line 28942
    invoke-virtual {p0, v0}, Lcom/inmobi/media/fa;->setContentMode(Ljava/lang/String;)V

    .line 28943
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/cb;

    .line 32069
    iget-object v0, v0, Lcom/inmobi/media/cb;->z:Lcom/inmobi/media/ey;

    .line 28943
    invoke-virtual {p0, v0}, Lcom/inmobi/media/fa;->setGifImpl(Lcom/inmobi/media/ey;)V

    .line 32246
    iget-object p1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 28944
    invoke-static {p0, p1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fn;Lcom/inmobi/media/bw;)V
    .locals 1

    .line 33246
    iget-object v0, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 33058
    invoke-static {p0, v0}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    .line 33423
    iget-object v0, p1, Lcom/inmobi/media/bw;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34423
    iget-object p1, p1, Lcom/inmobi/media/bw;->w:Ljava/lang/Object;

    .line 33061
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fn;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 33063
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fn;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fo;Lcom/inmobi/media/ch;Lcom/inmobi/media/bw;)V
    .locals 7

    const/4 v0, 0x4

    .line 41833
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ch;->setVisibility(I)V

    .line 41834
    check-cast p2, Lcom/inmobi/media/cg;

    .line 42029
    iget-object v0, p2, Lcom/inmobi/media/cg;->A:Lcom/inmobi/media/cf;

    .line 43020
    iget-object v0, v0, Lcom/inmobi/media/cf;->a:Lcom/inmobi/media/cf$a;

    .line 43029
    iget-object v1, p2, Lcom/inmobi/media/cg;->A:Lcom/inmobi/media/cf;

    .line 44024
    iget-object v1, v1, Lcom/inmobi/media/cf;->b:Lcom/inmobi/media/cf$a;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 41840
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/cf$a;->a()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 41844
    invoke-virtual {v1}, Lcom/inmobi/media/cf$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    .line 41847
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ch;->setTimerValue(J)V

    .line 41848
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/media/fo$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/fo$4;-><init>(Lcom/inmobi/media/fo;Lcom/inmobi/media/cg;Lcom/inmobi/media/ch;)V

    const-wide/16 p0, 0x3e8

    mul-long v4, v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41862
    :goto_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/hk;

    invoke-direct {p2, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_2
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/q;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V
    .locals 4

    .line 44869
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ck;

    .line 44870
    sget-object v1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/s;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2, v2}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/s;Lcom/inmobi/media/ft;ZZ)V

    const/4 p2, 0x1

    .line 45782
    iput-boolean p2, p0, Lcom/inmobi/media/q;->i:Z

    .line 46254
    iget-object p1, p1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 44872
    check-cast p1, Ljava/lang/String;

    .line 47043
    iget-object v0, v0, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 44874
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "REF_HTML"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v2, "HTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "URL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "REF_IFRAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_1

    if-eq v2, p2, :cond_1

    .line 44882
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;)V

    return-void

    .line 44877
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44887
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/hk;

    invoke-direct {p2, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40732010 -> :sswitch_3
        0x1494f -> :sswitch_2
        0x21ffab -> :sswitch_1
        0x4fe4bf7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/inmobi/media/fo;)I
    .locals 2

    .line 77
    iget v0, p0, Lcom/inmobi/media/fo;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/inmobi/media/fo;->b:I

    return v0
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 77
    sget-object v0, Lcom/inmobi/media/fo;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static b(I)V
    .locals 0

    .line 338
    sput p0, Lcom/inmobi/media/fo;->h:I

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    .line 967
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 968
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 4023
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    .line 969
    new-instance v1, Lcom/inmobi/media/cs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 4976
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/16 v4, 0x28

    if-ge p0, v3, :cond_0

    .line 5949
    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 5950
    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 5949
    invoke-virtual {v1, v2, v2, p0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p0, 0x1

    .line 5951
    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5952
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 5953
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 5957
    :cond_0
    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 5958
    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 5957
    invoke-virtual {v1, v2, v2, p0, v3}, Landroid/view/View;->layout(IIII)V

    .line 5959
    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 5960
    invoke-static {v4}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5959
    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5961
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5962
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 970
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 3

    .line 9308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 9310
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9312
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static c(I)I
    .locals 7

    .line 342
    sget-object v0, Lcom/inmobi/media/fo;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 344
    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    return p0

    .line 348
    :cond_0
    sget v0, Lcom/inmobi/media/fo;->g:I

    if-nez v0, :cond_1

    return p0

    :cond_1
    int-to-double v1, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    .line 351
    sget p0, Lcom/inmobi/media/fo;->h:I

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    double-to-int p0, v1

    return p0
.end method

.method private c()V
    .locals 1

    .line 804
    invoke-direct {p0}, Lcom/inmobi/media/fo;->d()Lcom/inmobi/media/fo$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0}, Lcom/inmobi/media/fo$d;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 776
    sget-object v0, Lcom/inmobi/media/fo;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 781
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fo$d;

    if-nez v0, :cond_1

    return-void

    .line 787
    :cond_1
    iget v1, p0, Lcom/inmobi/media/fo;->b:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    .line 788
    invoke-direct {p0}, Lcom/inmobi/media/fo;->c()V

    .line 790
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/fo$d;->a(Landroid/view/View;)Z

    return-void
.end method

.method private d()Lcom/inmobi/media/fo$d;
    .locals 6

    .line 823
    iget-object v0, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 824
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/fo$d;

    .line 2265
    iget-object v4, v4, Lcom/inmobi/media/fo$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 825
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fo$d;

    .line 3265
    iget-object v2, v1, Lcom/inmobi/media/fo$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;
    .locals 3

    .line 648
    invoke-static {p2}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;)B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    return-object v1

    .line 656
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fo;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fo$d;

    if-nez v0, :cond_1

    return-object v1

    .line 657
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/fo$d;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 691
    instance-of v0, p1, Lcom/inmobi/media/fh;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/media/fc;

    if-eqz v0, :cond_4

    .line 692
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/fc;

    .line 694
    invoke-virtual {v0}, Lcom/inmobi/media/fc;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 697
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 698
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 700
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fc;

    .line 701
    invoke-virtual {v0}, Lcom/inmobi/media/fc;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 702
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fc;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 704
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fc;->removeViewAt(I)V

    .line 705
    instance-of v3, v2, Lcom/inmobi/media/fc;

    if-eqz v3, :cond_1

    .line 706
    check-cast v2, Lcom/inmobi/media/fc;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 708
    :cond_1
    invoke-direct {p0, v2}, Lcom/inmobi/media/fo;->c(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 712
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/media/fo;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void

    .line 717
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/media/fo;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 671
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 672
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 673
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 674
    invoke-virtual {p0, v1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
