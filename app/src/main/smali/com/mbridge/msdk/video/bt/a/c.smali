.class public final Lcom/mbridge/msdk/video/bt/a/c;
.super Ljava/lang/Object;
.source "OperateViews.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/a/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:I

.field private static i:I

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->c:Ljava/util/LinkedHashMap;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    const/16 v0, 0x2710

    .line 71
    sput v0, Lcom/mbridge/msdk/video/bt/a/c;->h:I

    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/mbridge/msdk/video/bt/a/c;->i:I

    const/4 v0, 0x1

    .line 74
    sput v0, Lcom/mbridge/msdk/video/bt/a/c;->j:I

    const-string v0, ""

    .line 76
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/a/c$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/a/c;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/16 v0, -0x3e7

    if-nez p2, :cond_0

    .line 654
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 656
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 660
    :cond_1
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    .line 661
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 662
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_2

    .line 663
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 665
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_3

    .line 666
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 668
    :cond_3
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_4

    .line 669
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 671
    :cond_4
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v0, :cond_5

    .line 672
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    if-lez p3, :cond_6

    int-to-float p2, p3

    .line 675
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-lez p4, :cond_7

    int-to-float p2, p4

    .line 678
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_7
    return-object p1

    .line 682
    :cond_8
    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_f

    .line 683
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 684
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_9

    .line 685
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 687
    :cond_9
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_a

    .line 688
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 690
    :cond_a
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_b

    .line 691
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 693
    :cond_b
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v0, :cond_c

    .line 694
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    if-lez p3, :cond_d

    int-to-float p2, p3

    .line 697
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_d
    if-lez p4, :cond_e

    int-to-float p2, p4

    .line 700
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_e
    return-object p1

    .line 704
    :cond_f
    instance-of v2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_15

    .line 705
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 706
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_10

    .line 707
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 709
    :cond_10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_11

    .line 710
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 712
    :cond_11
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_12

    .line 713
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 715
    :cond_12
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v0, :cond_13

    .line 716
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_13
    if-lez p3, :cond_14

    int-to-float p2, p3

    .line 719
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    if-lez p4, :cond_15

    int-to-float p2, p4

    .line 722
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    return-object p1
.end method

.method public static a()Lcom/mbridge/msdk/video/bt/a/c;
    .locals 1

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c$a;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/a/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 3459
    sget-object p0, Lcom/mbridge/msdk/foundation/same/a/d;->d:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "reward"

    .line 3460
    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 226
    sget v2, Lcom/mbridge/msdk/video/bt/a/c;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 228
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 229
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c()Ljava/util/LinkedHashMap;
    .locals 1

    .line 58
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 187
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 188
    sget v2, Lcom/mbridge/msdk/video/bt/a/c;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 189
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1983
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1984
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1985
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1986
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1987
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1988
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1989
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1990
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1993
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1995
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1998
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1999
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2000
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2001
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v1, :cond_2

    .line 2002
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->stop()V

    .line 2003
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerStop success"

    .line 2004
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "instanceId is not player"

    .line 2006
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerStop failed instanceId is not player instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exit"

    .line 2010
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerStop failed instanceId not exit instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2014
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerStop failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "unitId"

    .line 2021
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    .line 2022
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data is empty"

    .line 2024
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 2028
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 2034
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2035
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2036
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2038
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2039
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 2040
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2041
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 2044
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 2046
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2049
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 2050
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2051
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2052
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v1, :cond_3

    .line 2053
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2055
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerMute success"

    .line 2056
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "set mute failed"

    .line 2058
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerMute failed set mute failed"

    .line 2059
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId is not player"

    .line 2062
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerMute failed: instanceId is not player"

    .line 2063
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "instanceId not exist"

    .line 2066
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerMute failed: instanceId is not exist"

    .line 2067
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2070
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerMute failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 2077
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2078
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2079
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2081
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2082
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 2083
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2084
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 2087
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 2089
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2092
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 2093
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2094
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2095
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v1, :cond_3

    .line 2096
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playUnMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2098
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onUnmute"

    .line 2099
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "playerUnmute successed"

    .line 2100
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "set unmute failed"

    .line 2102
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerUnmute failed: set unmute failed"

    .line 2103
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId is not player"

    .line 2106
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerUnmute failed: instanceId is not player"

    .line 2107
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "instanceId not exit"

    .line 2110
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerUnmute failed: instanceId not exit"

    .line 2111
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerUnmute failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "data"

    const-string v1, "id"

    const-string v2, "OperateViews"

    :try_start_0
    const-string v3, "unitId"

    .line 2121
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2122
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2123
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2125
    move-object v6, p1

    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2126
    iget-object v7, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 2127
    iget-object v5, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2128
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    .line 2131
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 2133
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2136
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 2137
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2138
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2139
    instance-of v3, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v3, :cond_2

    .line 2140
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getMute()I

    move-result p2

    .line 2141
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "code"

    .line 2142
    sget v6, Lcom/mbridge/msdk/video/bt/a/c;->i:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2143
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2144
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mute"

    .line 2145
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2146
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2147
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerGetMuteState successed mute = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "instanceId is not player"

    .line 2150
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerGetMuteState failed instanceId is not player"

    .line 2151
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exist"

    .line 2154
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerGetMuteState failed instanceId not exist"

    .line 2155
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playerGetMuteState failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "unitId"

    .line 2165
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    .line 2166
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data is empty"

    .line 2168
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 2172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "unitId"

    .line 2178
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "id"

    .line 2179
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    .line 2180
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data is empty"

    .line 2182
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "android mediaPlayer not support setScaleType"

    .line 2185
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2187
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 2193
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2194
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2195
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2197
    move-object v3, p1

    check-cast v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2198
    iget-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 2199
    iget-object v2, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2200
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 2203
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 2205
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2208
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 2209
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2210
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2211
    instance-of v0, p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v0, :cond_2

    .line 2212
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->preload()V

    .line 2213
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "view not exist"

    .line 2215
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exist"

    .line 2218
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2221
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preloadSubPlayTemplateView failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 2228
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2229
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2230
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2232
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2233
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 2234
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2235
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 2238
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2243
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v4, 0x0

    .line 2245
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 2246
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 2247
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v7, :cond_3

    .line 2248
    move-object v4, v6

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    goto :goto_0

    .line 2251
    :cond_3
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v7, :cond_4

    .line 2252
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    goto :goto_0

    .line 2255
    :cond_4
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v7, :cond_5

    .line 2256
    move-object v7, v6

    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 2257
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/a;->a()Lcom/mbridge/msdk/video/bt/a/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;)V

    .line 2258
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    goto :goto_0

    .line 2261
    :cond_5
    instance-of v7, v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v7, :cond_2

    .line 2262
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 2267
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onAdClose()V

    .line 2268
    sget-object v4, Lcom/mbridge/msdk/video/bt/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 2270
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "not found MBridgeBTContainer"

    .line 2274
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "closeAd successed"

    .line 2275
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p2, "unitId or instanceId not exist"

    .line 2277
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2278
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAd failed: unitId or instanceId not exist unitId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 2281
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeAd failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 2288
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2290
    iget-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2291
    :try_start_1
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2292
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "unitId"

    .line 2294
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "eventName"

    .line 2295
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 2296
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2297
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2298
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2299
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2300
    instance-of v4, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v4, :cond_2

    .line 2301
    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v4, v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2303
    :cond_2
    instance-of v4, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    if-eqz v4, :cond_1

    .line 2304
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-virtual {v1, v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 2307
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "unitId not exist"

    .line 2309
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 2312
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "id"

    const-string v1, "OperateViews"

    .line 2319
    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2321
    iget-object v3, v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 2322
    :try_start_1
    iget-object v2, v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2323
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v3, "unitId"

    .line 2325
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2326
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    .line 2327
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v6, "userId"

    .line 2328
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "expired"

    .line 2329
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "reward"

    .line 2330
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "extra"

    .line 2331
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 2335
    new-instance v9, Lcom/mbridge/msdk/videocommon/b/c;

    const-string v4, "name"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "amount"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v4, v10}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 2336
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2338
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2339
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    sget-object v2, Lcom/mbridge/msdk/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2340
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2341
    instance-of v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v2, :cond_3

    .line 2342
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2343
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    .line 2344
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setUserId(Ljava/lang/String;)V

    .line 2345
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setRewardId(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignExpired(Z)V

    .line 2347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2348
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 2350
    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubPlayTemplateInfo success instanceId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "instanceId not exist"

    .line 2353
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubPlayTemplateInfo failed: instanceId not exist instanceId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "unitId not exist"

    .line 2357
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2358
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubPlayTemplateInfo failed: unitId not exist instanceId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 2361
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubPlayTemplateInfo failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "OperateViews"

    .line 2368
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    const-string v2, ""

    .line 2370
    iget-object v3, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 2371
    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2372
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "unitId"

    .line 2374
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 2375
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 2376
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v4, "eventName"

    .line 2377
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eventData"

    .line 2378
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2380
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2382
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2383
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2384
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2385
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2386
    check-cast v1, Landroid/view/ViewGroup;

    .line 2387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 2389
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2390
    instance-of v7, v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_2

    .line 2391
    check-cast v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2392
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v6, v4, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewFireEvent instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exist"

    .line 2399
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2400
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewFireEvent failed: instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "unitId not exist"

    .line 2402
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "webviewFireEvent failed: unitId not exist"

    .line 2403
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 2406
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewFireEvent failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "data"

    .line 2413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data is empty"

    .line 2415
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2418
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data camapign is empty"

    .line 2420
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3431
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/video/bt/a/c$3;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/video/bt/a/c$3;-><init>(Lcom/mbridge/msdk/video/bt/a/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3455
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p2, ""

    .line 2424
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2426
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "resource"

    const-string v3, "type"

    const-string v4, ""

    .line 2465
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "message"

    const-string v7, "code"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "OperateViews"

    if-nez v0, :cond_0

    .line 2468
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "params is null"

    .line 2469
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2470
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2472
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v11, 0x0

    .line 2477
    :try_start_1
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2478
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2479
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 2480
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 2482
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 2483
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_b

    .line 2485
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "ref"

    .line 2486
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2487
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2488
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 p2, v12

    const-string v12, "path"

    if-ne v0, v9, :cond_4

    .line 2489
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 2490
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2491
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/l;

    move-result-object v9

    if-eqz v9, :cond_3

    move/from16 v16, v14

    const-string v14, "VideoBean not null"

    .line 2493
    invoke-static {v10, v14}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 2494
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "videoDataLength"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v17, v6

    .line 2495
    :try_start_3
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/l;->c()I

    move-result v6

    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2496
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/l;->e()Ljava/lang/String;

    move-result-object v6

    .line 2497
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v7

    const-string v7, "path4Web"

    if-eqz v14, :cond_1

    :try_start_4
    const-string v6, "VideoPath null"

    .line 2498
    invoke-static {v10, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2500
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string v14, "VideoPath not null"

    .line 2502
    invoke-static {v10, v14}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2504
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2506
    :goto_2
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/l;->d()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x5

    const-string v9, "downloaded"

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    .line 2507
    :try_start_5
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 2509
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2511
    :goto_3
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2512
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_8

    :cond_3
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v16, v14

    const/4 v6, 0x0

    const-string v0, "VideoBean null"

    .line 2514
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v16, v14

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    .line 2516
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 2517
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2518
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2519
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2520
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2521
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_7

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    .line 2522
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v9, :cond_8

    .line 2525
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2526
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFileInfo Mraid file "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file:////"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 2531
    :try_start_7
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v9, :cond_7

    .line 2532
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-object v0, v4

    .line 2535
    :goto_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 2536
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2537
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2538
    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2539
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_8
    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    .line 2540
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2541
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2542
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2543
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    goto :goto_6

    :cond_9
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2544
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2545
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p2

    move/from16 v14, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 2548
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2549
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_a

    :cond_c
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v2, v18

    const/4 v3, 0x1

    .line 2552
    :try_start_8
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resource is null"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v3, v17

    .line 2553
    :try_start_9
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2554
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v3, v17

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    .line 2556
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v6

    move-object v2, v7

    :goto_a
    const/4 v4, 0x1

    .line 2561
    :try_start_b
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2563
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 2565
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public final O(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 2595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNativeEC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperateViews"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unitId"

    .line 2597
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    .line 2598
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, ""

    const-string v3, "campaign"

    .line 2604
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2605
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2607
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 2608
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v4, "unitSetting"

    .line 2610
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2611
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/d/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2613
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 2615
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;-><init>(Landroid/content/Context;)V

    .line 2616
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2617
    new-instance v5, Lcom/mbridge/msdk/video/signal/a/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2618
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 2619
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setJSCommon(Lcom/mbridge/msdk/video/signal/a/j;)V

    .line 2620
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setUnitId(Ljava/lang/String;)V

    .line 2621
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 2622
    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2623
    iget-object v5, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_3

    .line 2624
    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2625
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 2626
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 2628
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 2629
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 2630
    sget-object v5, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setInstanceId(Ljava/lang/String;)V

    .line 2632
    invoke-virtual {p2, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->preLoadData()V

    if-nez v3, :cond_4

    const-string p2, "campaign is null"

    .line 2635
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createNativeEC failed"

    .line 2636
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2638
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2639
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNativeEC instanceId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "unitId or data is empty"

    .line 2600
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 2642
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2643
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createNativeEC failed\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 97
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IIIII)V
    .locals 4

    .line 2648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperateViews setNotchString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "%1$s-%2$s-%3$s-%4$s-%5$s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperateViews"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/l;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/c;->k:Ljava/lang/String;

    .line 2650
    sput p1, Lcom/mbridge/msdk/video/bt/a/c;->l:I

    .line 2651
    sput p2, Lcom/mbridge/msdk/video/bt/a/c;->m:I

    .line 2652
    sput p3, Lcom/mbridge/msdk/video/bt/a/c;->n:I

    .line 2653
    sput p4, Lcom/mbridge/msdk/video/bt/a/c;->o:I

    .line 2654
    sput p5, Lcom/mbridge/msdk/video/bt/a/c;->p:I

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 199
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 200
    sget v2, Lcom/mbridge/msdk/video/bt/a/c;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 201
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 239
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 240
    sget v2, Lcom/mbridge/msdk/video/bt/a/c;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 242
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 243
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 212
    sget v2, Lcom/mbridge/msdk/video/bt/a/c;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 214
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 215
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "unitId"

    .line 253
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unitId is empty"

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "data"

    .line 258
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "delay"

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "fileURL"

    .line 260
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "filePath"

    .line 261
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "html"

    .line 262
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "rect"

    .line 263
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 264
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    .line 268
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "left"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "top"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 269
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 270
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    move-object v5, v1

    move v6, v2

    goto :goto_0

    :cond_1
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 276
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/video/bt/a/c$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/video/bt/a/c$1;-><init>(Lcom/mbridge/msdk/video/bt/a/c;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 305
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create view failed\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    .locals 11

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1349
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1350
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1351
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1353
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1354
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1355
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1356
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1359
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "targetComponentId"

    .line 1364
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rect"

    .line 1365
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1367
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1368
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1369
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1370
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 1371
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1372
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1373
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p2, :cond_3

    .line 1379
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 1380
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 1381
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v7

    .line 1382
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string v6, "left"

    const/16 v7, -0x3e7

    .line 1385
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "top"

    .line 1386
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    .line 1387
    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    .line 1388
    invoke-virtual {p2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1389
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "width"

    .line 1390
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "height"

    .line 1391
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v6, v10

    .line 1393
    :goto_0
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1394
    instance-of v10, v5, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    .line 1395
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1396
    :cond_4
    instance-of v10, v5, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_5

    .line 1397
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1398
    :cond_5
    instance-of v10, v5, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    .line 1399
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1401
    :cond_6
    :goto_1
    invoke-direct {p0, v8, v6, v7, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 1403
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1405
    invoke-virtual {v5, v3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewAbove"

    .line 1407
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewAbove instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " brotherId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p2, "view not exist"

    .line 1410
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewAbove failed: view not exist instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p2, "instanceId not exist"

    .line 1414
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewAbove failed: instanceId not exist instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 1418
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewAbove failed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 144
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 1

    .line 115
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/d/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 91
    sget v0, Lcom/mbridge/msdk/video/bt/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mbridge/msdk/video/bt/a/c;->h:I

    .line 92
    sget v0, Lcom/mbridge/msdk/video/bt/a/c;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 176
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 179
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    sget-object v1, Lcom/mbridge/msdk/video/bt/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 2571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportUrls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperateViews"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2574
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 2575
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2576
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 2577
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 2578
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "report"

    .line 2579
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v3, 0x1

    if-nez v12, :cond_1

    .line 2581
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 2583
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static/range {v6 .. v12}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 2587
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string p2, "reportUrls"

    .line 2589
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    :try_start_0
    const-string v0, "unitId"

    .line 313
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unitId is empty"

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "data"

    .line 318
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "delay"

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "fileURL"

    .line 320
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "filePath"

    .line 321
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "html"

    .line 322
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "rect"

    .line 323
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 324
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    .line 328
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "left"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "top"

    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    invoke-virtual {p2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 329
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 330
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move v10, p2

    move-object v8, v1

    move v9, v2

    goto :goto_0

    :cond_1
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 336
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/video/bt/a/c$2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/video/bt/a/c$2;-><init>(Lcom/mbridge/msdk/video/bt/a/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 369
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 371
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createWebview failed\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperateViews"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    .locals 11

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1425
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1426
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1427
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1429
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1430
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1431
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1432
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1435
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1437
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "targetComponentId"

    .line 1440
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rect"

    .line 1441
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1443
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1444
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1445
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1446
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 1447
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1448
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 1449
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_3

    .line 1455
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 1456
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 1457
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result p2

    .line 1458
    move-object v7, v3

    check-cast v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v7

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "left"

    const/16 v7, -0x3e7

    .line 1461
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "top"

    .line 1462
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    .line 1463
    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    .line 1464
    invoke-virtual {p2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1465
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "width"

    .line 1466
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "height"

    .line 1467
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move p2, v5

    move-object v5, v10

    .line 1469
    :goto_0
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1470
    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    .line 1471
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1472
    :cond_4
    instance-of v10, v4, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_5

    .line 1473
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1474
    :cond_5
    instance-of v10, v4, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    .line 1475
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1477
    :cond_6
    :goto_1
    invoke-direct {p0, v8, v5, p2, v7}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 1479
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-le v1, v9, :cond_8

    move v6, v1

    .line 1483
    :cond_8
    invoke-virtual {v4, v3, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1484
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewBelow"

    .line 1485
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewBelow instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p2, "view not exist"

    .line 1488
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewBelow failed: view not exist instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p2, "instanceId not exist"

    .line 1492
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewBelow failed: instanceId not exist instanceId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 1496
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertViewBelow failed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 378
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 379
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, ""

    const-string v3, "campaign"

    .line 385
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 386
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 388
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v4, "show_time"

    const/4 v5, 0x0

    .line 391
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "show_mute"

    .line 392
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "show_close"

    .line 393
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "orientation"

    const/4 v9, 0x1

    .line 394
    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "show_pgb"

    .line 395
    invoke-virtual {p2, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 396
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;-><init>(Landroid/content/Context;)V

    .line 397
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 398
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setUnitId(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowMute(I)V

    .line 400
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowTime(I)V

    .line 401
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setShowClose(I)V

    .line 402
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setOrientation(I)V

    .line 403
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setProgressBarState(I)V

    .line 404
    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 405
    iget-object v4, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_2

    .line 406
    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 407
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 410
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 411
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 412
    sget-object v4, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setInstanceId(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->preLoadData()V

    if-nez v3, :cond_3

    const-string p2, "campaign is null"

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createPlayerView failed"

    .line 418
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPlayerView instanceId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/a;->a()Lcom/mbridge/msdk/video/bt/a/a;

    move-result-object p2

    invoke-virtual {p2, v1, v5}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, "unitId or data is empty"

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 425
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPlayerView failed\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 432
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 433
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 434
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "mute"

    .line 438
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    const-string v4, "campaign"

    .line 440
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 441
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 443
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v5, "unitSetting"

    .line 446
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 447
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/d/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 449
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/lang/String;)V

    :cond_2
    const-string v6, "userId"

    .line 451
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 453
    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 454
    iget-object v8, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v8, :cond_3

    .line 455
    iget-object v3, v7, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 456
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 459
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 460
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v8

    .line 461
    sget-object v9, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;-><init>(Landroid/content/Context;)V

    .line 463
    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setInstanceId(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setUnitId(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 466
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    const/4 v9, 0x1

    .line 467
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setBigOffer(Z)V

    .line 468
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 469
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setUserId(Ljava/lang/String;)V

    :cond_4
    const-string v6, "reward"

    .line 471
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v9, "id"

    .line 473
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 474
    new-instance v10, Lcom/mbridge/msdk/videocommon/b/c;

    const-string v11, "name"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "amount"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v10, v11, v6}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 475
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 476
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setRewardId(Ljava/lang/String;)V

    .line 478
    :cond_5
    invoke-virtual {v10}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 479
    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    :cond_6
    const-string v6, "extra"

    .line 482
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 483
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 484
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 486
    :cond_7
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMute(I)V

    .line 487
    invoke-virtual {v7, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object p2, Lcom/mbridge/msdk/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-virtual {p0, p1, v8}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSubPlayTemplateView instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string p2, "unitId or data is empty"

    .line 435
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 494
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSubPlayTemplateView failed\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 148
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "destroyComponent failed"

    const-string v1, "OperateViews"

    :try_start_0
    const-string v2, "unitId"

    .line 501
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 502
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 503
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 508
    :cond_0
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 509
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 510
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 511
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_1

    .line 512
    iget-object p2, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 513
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object p2

    .line 516
    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 517
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 518
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 519
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 520
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 523
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 525
    :cond_2
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 526
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 527
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 528
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 530
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 531
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v8, :cond_3

    .line 532
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    goto :goto_1

    .line 536
    :cond_3
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v8, :cond_4

    .line 537
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    goto :goto_1

    .line 541
    :cond_4
    instance-of v8, v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v8, :cond_5

    .line 542
    move-object v8, v7

    check-cast v8, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v8}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    check-cast v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 549
    :cond_6
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz p2, :cond_7

    .line 550
    move-object p2, v2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 552
    :cond_7
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz p2, :cond_8

    .line 553
    move-object p2, v2

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onDestory()V

    .line 555
    :cond_8
    instance-of p2, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p2, :cond_9

    .line 556
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onDestory()V

    .line 558
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onComponentDestroy"

    .line 559
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyComponent instanceId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p2, "unitId or instanceId not exist"

    .line 562
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string p2, "unidId or data is empty"

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 566
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "unitId"

    .line 573
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "id"

    .line 574
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 575
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data is empty"

    .line 577
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 580
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 582
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 155
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 588
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 589
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 591
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 592
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 593
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 594
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 595
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 598
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 600
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "rect"

    .line 603
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "rect not exist"

    .line 605
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 609
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "left"

    const/16 v4, -0x3e7

    .line 611
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "top"

    .line 612
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    .line 613
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    .line 614
    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 615
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "width"

    .line 616
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 617
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 618
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 619
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    .line 621
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 623
    invoke-direct {p0, v4, v7, v3, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 626
    :cond_3
    instance-of v4, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v4, :cond_4

    .line 627
    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setRect(Landroid/graphics/Rect;)V

    .line 628
    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v4, v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setLayout(II)V

    .line 630
    :cond_4
    instance-of v4, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v4, :cond_5

    .line 631
    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setRect(Landroid/graphics/Rect;)V

    .line 632
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v1, v3, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setLayout(II)V

    .line 635
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onViewRectChanged"

    .line 636
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewRect instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "view is null"

    .line 639
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "setViewRect failed: view is null"

    .line 640
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p2, "instanceId not exist"

    .line 643
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "setViewRect failed: instanceId not exist"

    .line 644
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 647
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewRect failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 170
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 731
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 732
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 735
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 736
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 737
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 738
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 741
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 743
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 746
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 747
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 748
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 749
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 750
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 752
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onRemoveFromView"

    .line 754
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "parent is null"

    .line 757
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView failed: parent is null instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "view is null"

    .line 761
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView failed: view is null instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "params not enough"

    .line 765
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView failed: params not enough instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 769
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromSuperView failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "id"

    const-string v1, "OperateViews"

    :try_start_0
    const-string v2, "unitId"

    .line 776
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 778
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 779
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 780
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 781
    iget-object v6, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 782
    iget-object v4, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 783
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "data"

    .line 786
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 788
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 791
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 793
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 794
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 795
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 796
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    if-eqz v4, :cond_b

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "rect"

    .line 801
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 802
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OperateViews setNotchString = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%1$s-%2$s-%3$s-%4$s-%5$s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x1

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x2

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x3

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x4

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    move-object v6, v5

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    sget v7, Lcom/mbridge/msdk/video/bt/a/c;->l:I

    sget v8, Lcom/mbridge/msdk/video/bt/a/c;->m:I

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->n:I

    sget v10, Lcom/mbridge/msdk/video/bt/a/c;->o:I

    sget v11, Lcom/mbridge/msdk/video/bt/a/c;->p:I

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 806
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 807
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v6, :cond_3

    .line 808
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    .line 809
    move-object v2, v4

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    if-nez p2, :cond_6

    .line 818
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 819
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 820
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v7

    .line 821
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "left"

    const/16 v6, -0x3e7

    .line 824
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "top"

    .line 825
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "right"

    .line 826
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "bottom"

    .line 827
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 828
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 829
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "height"

    .line 830
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v2, v9

    .line 832
    :goto_0
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 833
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 834
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 835
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_8

    .line 836
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 837
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 838
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 840
    :cond_9
    :goto_1
    invoke-direct {p0, v6, v2, v7, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 841
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    .line 842
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendView"

    .line 845
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendSubView parentId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " childId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    .line 798
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 848
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appendSubView failed: instanceId is not exist"

    .line 849
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 852
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendSubView failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "id"

    const-string v1, "OperateViews"

    :try_start_0
    const-string v2, "unitId"

    .line 859
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 861
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 862
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 863
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 864
    iget-object v6, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 865
    iget-object v4, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 866
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "data"

    .line 869
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 870
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 874
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 876
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 877
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 878
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 879
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    if-eqz v4, :cond_b

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "rect"

    .line 884
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 885
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v6, :cond_4

    .line 886
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 887
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v6, :cond_3

    .line 888
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    .line 889
    move-object v2, v4

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_6

    .line 898
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 899
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 900
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 901
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "left"

    const/16 v6, -0x3e7

    .line 904
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "top"

    .line 905
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "right"

    .line 906
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "bottom"

    .line 907
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 908
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 909
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "height"

    .line 910
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v2, v9

    .line 912
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 913
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 914
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 915
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_8

    .line 916
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 917
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 918
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 920
    :cond_9
    :goto_1
    invoke-direct {p0, v7, v2, v6, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 921
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    .line 922
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendViewTo"

    .line 925
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendViewTo parentId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " childId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    .line 881
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 928
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appendViewTo failed: instanceId is not exist"

    .line 929
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_4
    const-string p2, "unitId or data is empty"

    .line 871
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 932
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendViewTo failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "id"

    const-string v1, "OperateViews"

    :try_start_0
    const-string v2, "unitId"

    .line 940
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 941
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 942
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 944
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 945
    iget-object v6, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 946
    iget-object v4, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 947
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "data"

    .line 950
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 952
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 955
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 957
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 958
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 959
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_b

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "rect"

    .line 964
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 965
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OperateViews setNotchString = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%1$s-%2$s-%3$s-%4$s-%5$s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x1

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x2

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x3

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x4

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    move-object v6, v5

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    sget v7, Lcom/mbridge/msdk/video/bt/a/c;->l:I

    sget v8, Lcom/mbridge/msdk/video/bt/a/c;->m:I

    sget v9, Lcom/mbridge/msdk/video/bt/a/c;->n:I

    sget v10, Lcom/mbridge/msdk/video/bt/a/c;->o:I

    sget v11, Lcom/mbridge/msdk/video/bt/a/c;->p:I

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 969
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 970
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v6, :cond_3

    .line 971
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    .line 972
    move-object v2, v4

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    if-nez p2, :cond_6

    .line 981
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 982
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 983
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v7

    .line 984
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "left"

    const/16 v6, -0x3e7

    .line 987
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "top"

    .line 988
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "right"

    .line 989
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "bottom"

    .line 990
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 991
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 992
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "height"

    .line 993
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v2, v9

    .line 995
    :goto_0
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 996
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 997
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 998
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_8

    .line 999
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1000
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 1001
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1003
    :cond_9
    :goto_1
    invoke-direct {p0, v6, v2, v7, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 1004
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendView"

    .line 1007
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendSubView parentId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " childId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    .line 961
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appendSubView failed: instanceId is not exist"

    .line 1011
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 1014
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendSubView failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "id"

    const-string v1, "OperateViews"

    :try_start_0
    const-string v2, "unitId"

    .line 1021
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1022
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1024
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1025
    move-object v5, p1

    check-cast v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1026
    iget-object v6, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 1027
    iget-object v4, v5, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1028
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "data"

    .line 1031
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 1036
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {p0, v2, v4}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1038
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1039
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 1040
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_b

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "rect"

    .line 1045
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1046
    instance-of v6, v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v6, :cond_4

    .line 1047
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1048
    instance-of v6, v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v6, :cond_3

    .line 1049
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/view/View;)V

    .line 1050
    move-object v2, v4

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v2, v4, v5, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_6

    .line 1059
    instance-of p2, v5, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 1060
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 1061
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 1062
    move-object p2, v5

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "left"

    const/16 v6, -0x3e7

    .line 1065
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "top"

    .line 1066
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "right"

    .line 1067
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "bottom"

    .line 1068
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1069
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 1070
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "height"

    .line 1071
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v2, v9

    .line 1073
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1074
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 1075
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1076
    :cond_7
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_8

    .line 1077
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1078
    :cond_8
    instance-of v9, v4, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    .line 1079
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1081
    :cond_9
    :goto_1
    invoke-direct {p0, v7, v2, v6, p2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 1082
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendViewTo"

    .line 1085
    invoke-direct {p0, p1, p2, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendViewTo parentId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " childId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    .line 1042
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 1088
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appendViewTo failed: instanceId is not exist"

    .line 1089
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_4
    const-string p2, "unitId or data is empty"

    .line 1033
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 1092
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendViewTo failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1100
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1101
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1104
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1105
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1106
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1107
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1110
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1112
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1115
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1116
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1117
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 1118
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1119
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1121
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 1122
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onBringViewToFront"

    .line 1123
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bringViewToFront instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "parent is null"

    .line 1126
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bringViewToFront failed: parent is null"

    .line 1127
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "view is null"

    .line 1130
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bringViewToFront failed: view is null"

    .line 1131
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "instanceId is not exist"

    .line 1134
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bringViewToFront failed: instanceId is not exist"

    .line 1135
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1138
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bringViewToFront failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1145
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1146
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1147
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1149
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1150
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1151
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1152
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1155
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1160
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1161
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1162
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    .line 1164
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onHideView"

    .line 1166
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideView instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "view not exist"

    .line 1169
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "hideView failed: view not exist"

    .line 1170
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exist"

    .line 1173
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "hideView failed: instanceId not exist"

    .line 1174
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1177
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideView failed: + "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1184
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1185
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1186
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1188
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1189
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1190
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1191
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1194
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1196
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1199
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1200
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1201
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 1203
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onShowView"

    .line 1205
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showView instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "view not exist"

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showView failed: view not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exist"

    .line 1212
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showView failed: instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1216
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showView failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1223
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1224
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1225
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1227
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1228
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1229
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1230
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1233
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1235
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "color"

    .line 1238
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1239
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "color is not exist"

    .line 1240
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1243
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1244
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1245
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1247
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p2, "onViewBgColorChanged"

    .line 1249
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewBgColor instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "view not exist"

    .line 1252
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewBgColor failed: view not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "instanceId not exist"

    .line 1256
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewBgColor failed: instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewBgColor failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1267
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1268
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1269
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1271
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1272
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1273
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1274
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1277
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1279
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "alpha"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1282
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 1283
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1284
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1285
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    double-to-float v1, v4

    .line 1287
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1288
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onViewAlphaChanged"

    .line 1289
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewAlpha instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "view not exist"

    .line 1292
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewAlpha failed: view not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exist"

    .line 1296
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewAlpha failed: instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1300
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewAlpha failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1307
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1308
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1311
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1312
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1313
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1314
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1317
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1319
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "vertical"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1322
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v4, "horizon"

    .line 1323
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 1324
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1325
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1326
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    double-to-float v1, v4

    .line 1328
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    double-to-float v1, v7

    .line 1329
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1330
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onViewScaleChanged"

    .line 1331
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewScale instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "view not exist"

    .line 1334
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewScale failed: view not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exist"

    .line 1338
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewScale failed: instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1342
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewScale failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1504
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1505
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1506
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1507
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1508
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1509
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1510
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1511
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1514
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1516
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "targetComponentId"

    .line 1519
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rect"

    .line 1520
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1522
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1523
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1524
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1525
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    .line 1526
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1527
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1528
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p2, :cond_3

    .line 1534
    instance-of p2, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 1535
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 1536
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v7

    .line 1537
    move-object p2, v3

    check-cast p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    :goto_0
    move v11, v7

    move v7, p2

    move p2, v11

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "left"

    const/16 v7, -0x3e7

    .line 1540
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "top"

    .line 1541
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    .line 1542
    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    .line 1543
    invoke-virtual {p2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1544
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "width"

    .line 1545
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "height"

    .line 1546
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v6, v10

    goto :goto_0

    .line 1548
    :goto_1
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1549
    instance-of v10, v5, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    .line 1550
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 1551
    :cond_4
    instance-of v10, v5, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_5

    .line 1552
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 1553
    :cond_5
    instance-of v10, v5, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    .line 1554
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1556
    :cond_6
    :goto_2
    invoke-direct {p0, v8, v6, p2, v7}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    .line 1558
    invoke-virtual {v5, v3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewAbove"

    .line 1560
    invoke-direct {p0, p1, p2, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertViewAbove instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " brotherId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p2, "view not exist"

    .line 1563
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertViewAbove failed: view not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p2, "instanceId not exist"

    .line 1567
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertViewAbove failed: instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 1571
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertViewAbove failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "unitId"

    const-string v4, "OperateViews"

    .line 1651
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 1652
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1653
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1654
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1655
    move-object v8, v2

    check-cast v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1656
    iget-object v9, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v9, :cond_0

    .line 1657
    iget-object v7, v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1658
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v8, "data"

    .line 1661
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "data is empty"

    .line 1663
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v9, "content"

    .line 1666
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "content is empty"

    .line 1668
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v9, "fileURL"

    .line 1671
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "filePath"

    .line 1672
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "html"

    .line 1673
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1674
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v0, "url is empty"

    .line 1675
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v12, "campaigns"

    .line 1678
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1679
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_5

    .line 1680
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_5

    .line 1681
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_5

    .line 1683
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 1685
    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 1686
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v17

    goto :goto_0

    .line 1690
    :cond_5
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "unitSetting"

    .line 1691
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/mbridge/msdk/videocommon/d/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 1693
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/lang/String;)V

    :cond_6
    const-string v3, "rect"

    .line 1695
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1696
    new-instance v3, Landroid/graphics/Rect;

    const/16 v14, -0x3e7

    invoke-direct {v3, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_7

    :try_start_1
    const-string v3, "left"

    .line 1700
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "top"

    .line 1701
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v4

    :try_start_2
    const-string v4, "right"

    .line 1702
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "bottom"

    .line 1703
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1704
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v3, v15, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 1705
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 1706
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object v3, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const-string v4, "refreshCache"

    const/4 v14, 0x0

    .line 1708
    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1709
    invoke-virtual {v1, v5, v7}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1710
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1711
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1712
    instance-of v7, v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v7, :cond_8

    .line 1713
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 1714
    invoke-virtual {v5, v11}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setHtml(Ljava/lang/String;)V

    .line 1715
    invoke-virtual {v5, v10}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 1716
    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 1717
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setRect(Landroid/graphics/Rect;)V

    .line 1718
    invoke-virtual {v5, v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setLayout(II)V

    .line 1719
    invoke-virtual {v5, v13}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setCampaigns(Ljava/util/List;)V

    .line 1720
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 1721
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewLoad(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v2, p1

    .line 1722
    :try_start_3
    invoke-virtual {v1, v2, v6}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webviewLoad instanceId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, v16

    :try_start_4
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const-string v0, "view not exist"

    .line 1725
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webviewLoad failed: view not exist instanceId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const-string v0, "instanceId not exist"

    .line 1729
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webviewLoad failed: instanceId not exist instanceId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    :goto_2
    move-object/from16 v3, v16

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_3
    move-object v3, v4

    .line 1733
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webviewLoad failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1740
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1741
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1742
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1743
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1744
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1745
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1746
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1747
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1750
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1752
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1755
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1756
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1757
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1758
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v1, :cond_3

    .line 1759
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewReload()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1761
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewReload instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "reload failed"

    .line 1764
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewReload failed reload failed instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "view not exist"

    .line 1768
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewReload failed view not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "instanceId not exist"

    .line 1772
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewReload failed instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1776
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewReload failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1783
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1784
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1785
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1786
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1787
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1788
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1789
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1790
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1793
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1795
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1798
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1799
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1800
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1801
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v1, :cond_3

    .line 1802
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewGoBack()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1804
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoBack instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "webviewGoBack failed"

    .line 1807
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoBack failed instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "view not exist"

    .line 1811
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoBack failed view not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "instanceId not exist"

    .line 1815
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoBack failed instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1819
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoBack failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1826
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1827
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1828
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1829
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1830
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1831
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1832
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1833
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1836
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1838
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1841
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1842
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1843
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1844
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v1, :cond_3

    .line 1845
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->webviewGoForward()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1847
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoForward instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "webviewGoForward failed"

    .line 1850
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoForward failed instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "view not exist"

    .line 1854
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoForward failed view not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "instanceId not exist"

    .line 1858
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoForward failed instanceId not exist instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1862
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewGoForward failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1869
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1870
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1871
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1872
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1873
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1874
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1875
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1876
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1879
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1881
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1884
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1885
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1886
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1887
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v1, :cond_2

    .line 1888
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->play()V

    .line 1889
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerPlay success"

    .line 1890
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "instanceId is not player"

    .line 1892
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1893
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerPlay failed instanceId is not player instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exit"

    .line 1896
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerPlay failed instanceId not exit instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1900
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerPlay failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1907
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1908
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1909
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1910
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1911
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1912
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1913
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1914
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1917
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1919
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1922
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1923
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1924
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1925
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v1, :cond_2

    .line 1926
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->pause()V

    .line 1927
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerPause success"

    .line 1928
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "instanceId is not player"

    .line 1930
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerPause failed instanceId is not player instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exit"

    .line 1934
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1935
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerPause failed instanceId not exit instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1938
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerPause failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "OperateViews"

    :try_start_0
    const-string v1, "unitId"

    .line 1945
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 1946
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1947
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1948
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1949
    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1950
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 1951
    iget-object v3, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1952
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 1955
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 1957
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1960
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 1961
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1962
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1963
    instance-of v1, p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v1, :cond_2

    .line 1964
    check-cast p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->resume()V

    .line 1965
    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerResume success"

    .line 1966
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "instanceId is not player"

    .line 1968
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerResume failed instanceId is not player instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exit"

    .line 1972
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerResume failed instanceId not exit instanceId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1976
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerResume failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
