.class public Lcom/mbridge/msdk/mbnative/controller/NativeController;
.super Ljava/lang/Object;
.source "NativeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/NativeController$b;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$g;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$d;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$a;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$c;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$f;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$e;
    }
.end annotation


# static fields
.field private static A:Z

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/mbridge/msdk/foundation/same/e/b;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbnative/controller/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbnative/controller/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/same/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/mmadbridge/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

.field private N:Z

.field private O:Z

.field private P:Ljava/util/Timer;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lcom/mbridge/msdk/c/d;

.field private T:J

.field private U:I

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Z

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mbridge/msdk/c/c;

.field private g:Lcom/mbridge/msdk/mbnative/c/a;

.field private h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

.field private p:Lcom/mbridge/msdk/foundation/same/report/d;

.field private q:Ljava/lang/String;

.field private r:Lcom/mbridge/msdk/click/a;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    const-class v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 118
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 119
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    const/4 v1, -0x1

    .line 120
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    .line 123
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    .line 124
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 125
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 128
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    .line 129
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    .line 131
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    .line 132
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->E:I

    .line 138
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 141
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    const/4 v0, 0x2

    .line 144
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->L:I

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbnative/c/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/Map;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/mbnative/c/a;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "native_info"

    const-string v1, "com.mbridge.msdk.videocommon.download.c"

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 118
    iput v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 119
    iput v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    const/4 v4, -0x1

    .line 120
    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v4, 0x0

    .line 121
    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    .line 123
    iput-boolean v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    .line 124
    iput-boolean v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 125
    iput-boolean v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 128
    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    .line 129
    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    .line 131
    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    .line 132
    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->E:I

    .line 138
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 141
    iput v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    const/4 v5, 0x2

    .line 144
    iput v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->L:I

    const-string v6, ""

    .line 153
    iput-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 154
    iput-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    .line 198
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    .line 199
    new-instance v7, Lcom/mbridge/msdk/c/c;

    invoke-direct {v7}, Lcom/mbridge/msdk/c/c;-><init>()V

    iput-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Lcom/mbridge/msdk/c/c;

    .line 200
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    .line 201
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    const-string p1, "unit_id"

    .line 204
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 209
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 210
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_1
    iput-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    :goto_0
    const-string p1, "isPreloadImg"

    .line 215
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 216
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    .line 219
    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    .line 220
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    .line 221
    new-instance p1, Lcom/mbridge/msdk/foundation/same/e/b;

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 222
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    .line 223
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 225
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    const-string p1, "catetory"

    .line 227
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 228
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:Ljava/lang/String;

    .line 233
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 234
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const-string p2, "ad_frame_num"

    const-string v7, "ad_num"

    if-nez p1, :cond_9

    .line 237
    :try_start_1
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 238
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v2, :cond_6

    const/4 p1, 0x1

    :cond_6
    const/16 v7, 0xa

    if-le p1, v7, :cond_7

    const/16 p1, 0xa

    .line 245
    :cond_7
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 246
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 249
    :cond_8
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 250
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    goto :goto_2

    .line 254
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 255
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 256
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 257
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 259
    :cond_a
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 260
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 265
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_b
    :goto_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Lcom/mbridge/msdk/foundation/same/report/d;

    .line 269
    new-instance p1, Lcom/mbridge/msdk/click/a;

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v7}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    :try_start_2
    const-string p1, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 273
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->O:Z

    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string p2, "native_video_width"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string p2, "native_video_height"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "videoSupport"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 277
    :cond_c
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->N:Z

    .line 280
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->b()V

    .line 282
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 283
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/db/e;->a()V

    .line 286
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    .line 287
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_e
    move-object p1, p2

    .line 289
    :goto_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;)I

    move-result p1

    .line 292
    iget-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    if-gtz p1, :cond_f

    iget p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 2328
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, p3}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_10

    .line 2330
    invoke-static {p3}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    .line 2332
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 2333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2335
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2337
    invoke-virtual {v0, p3, p1}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_11
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_14

    .line 295
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 297
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_13

    .line 298
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 299
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 300
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 303
    :cond_13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 304
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "com.mbridge.msdk.videocommon.listener.a"

    .line 305
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    new-array v6, v4, [Ljava/lang/Class;

    .line 306
    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 307
    invoke-virtual {v1, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "createUnitCache"

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    .line 308
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const/4 v9, 0x4

    aput-object v0, v8, v9

    invoke-virtual {p1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p4, v6, v4

    .line 309
    iget-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    aput-object p4, v6, v2

    aput-object p3, v6, v5

    aput-object v3, v6, v10

    aput-object p2, v6, v9

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "load"

    new-array p3, v2, [Ljava/lang/Class;

    .line 311
    const-class p4, Ljava/lang/String;

    aput-object p4, p3, v4

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 312
    iget-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    aput-object p3, p2, v4

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 317
    :catchall_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string p2, "please import the nativex aar"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 350
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 352
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 353
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    .line 354
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    const-string p1, "ad_num"

    .line 356
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 362
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 11

    .line 1029
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 1032
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-nez v1, :cond_1

    .line 1034
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1035
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    const-string v9, ""

    invoke-static/range {v3 .. v10}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 1038
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/foundation/same/report/d;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Lcom/mbridge/msdk/foundation/same/report/d;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1709
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v1, "native_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1710
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 1711
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 1714
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 1717
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:I

    if-lt v0, v1, :cond_2

    .line 1718
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 1721
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    if-lt v0, v1, :cond_2

    .line 1722
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_5

    .line 8132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 8135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    .line 8136
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    .line 8137
    instance-of v3, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 8138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8140
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    .line 8142
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Lcom/mbridge/msdk/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/d;->e()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8144
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 8145
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 8146
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 8150
    move-object v3, v1

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8151
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 8152
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Lcom/mbridge/msdk/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/d;->e()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8154
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 8155
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 8156
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method

.method private a(IJILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p4, :cond_2

    .line 674
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    .line 676
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v5, "native_info"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 677
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    goto :goto_0

    .line 679
    :cond_1
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 681
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 682
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    .line 695
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 692
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 689
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1086
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1090
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1092
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1093
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1094
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1095
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1214
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1220
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1221
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1223
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1046
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1047
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {v0, p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 1050
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    :cond_0
    move-object v5, v0

    const/4 v0, 0x0

    .line 1054
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    if-eqz v1, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->d()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1057
    :goto_0
    new-instance v7, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 1058
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_2

    .line 1059
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1061
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;

    invoke-direct {p1, p0, v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/controller/NativeController$f;)V

    .line 6072
    iput-object p1, v7, Lcom/mbridge/msdk/foundation/same/e/a;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 1072
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    if-eqz p1, :cond_3

    .line 1073
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long p2, v6

    invoke-virtual {p1, v7, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1076
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    .line 6976
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6977
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    if-eqz p1, :cond_0

    .line 6978
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6979
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/i;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 3

    .line 7153
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$7;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$7;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 7162
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p3, v0, v1}, Lcom/mbridge/msdk/mbnative/controller/a;-><init>(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/a$a;Landroid/os/Handler;)V

    .line 7164
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/controller/a;->a(Landroid/view/View;)V

    .line 7166
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7167
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7169
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7170
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 7173
    invoke-static {p4}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;Ljava/lang/String;)V
    .locals 2

    .line 1698
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I",
            "Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;",
            ")V"
        }
    .end annotation

    .line 1683
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController$b;",
            ")V"
        }
    .end annotation

    .line 2088
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()V

    .line 2089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2090
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    .line 2091
    new-instance v7, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;JLcom/mbridge/msdk/mbnative/controller/NativeController$b;Ljava/util/List;)V

    const-wide/16 p1, 0x0

    const-wide/16 v8, 0x3e8

    move-object v4, v6

    move-object v5, v7

    move-wide v6, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a(I)Z
    .locals 12

    .line 499
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 500
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 501
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 503
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 504
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    :cond_0
    if-eqz v2, :cond_15

    .line 510
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 511
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 512
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v5, :cond_1

    .line 515
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object v5

    .line 517
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/c/a;->R()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 518
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2
    const/4 v5, 0x1

    if-ne p1, v5, :cond_9

    .line 522
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 523
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 524
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-nez v7, :cond_3

    return v1

    .line 528
    :cond_3
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_4

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-interface {v7, v6}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    return v5

    .line 534
    :cond_4
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-nez v8, :cond_5

    return v1

    .line 537
    :cond_5
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    invoke-interface {v6, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 538
    invoke-interface {v7, v6}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    .line 539
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 540
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 544
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/out/Frame;

    .line 546
    iget v11, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-ge v1, v11, :cond_6

    goto :goto_1

    .line 548
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    :cond_7
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-interface {v7, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    return v5

    :cond_8
    return v1

    .line 560
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_15

    .line 561
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getType()I

    move-result v2

    if-ne v2, v5, :cond_12

    .line 567
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 568
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 571
    :cond_a
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 575
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_e

    .line 576
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "id"

    .line 577
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    const-string v11, "ad_num"

    if-ne v10, v9, :cond_b

    .line 579
    :try_start_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_b
    if-ne v4, v9, :cond_c

    .line 581
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 586
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 587
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v2

    if-ne v4, v2, :cond_f

    .line 589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 591
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 594
    :catch_0
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string v3, "load from catch error in get nativeinfo adnum"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-lez v2, :cond_11

    .line 599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 601
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v1, v2, :cond_10

    goto :goto_7

    .line 605
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 606
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    .line 607
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return v1

    .line 615
    :cond_12
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_15

    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 619
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v1, v2, :cond_13

    goto :goto_7

    .line 623
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 624
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    .line 625
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 635
    :cond_14
    :goto_7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    return v5

    :cond_15
    :goto_8
    return v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)Z"
        }
    .end annotation

    .line 1596
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_b

    .line 1599
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1600
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz v0, :cond_a

    .line 1603
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    .line 1605
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 1610
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v4

    .line 1611
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/db/j;->b()V

    const/4 v5, 0x0

    .line 1612
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1613
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1614
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1615
    new-instance v7, Lcom/mbridge/msdk/foundation/entity/f;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 1616
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/f;->a(I)V

    .line 1618
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/foundation/entity/f;->b(I)V

    .line 1619
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/foundation/entity/f;->d(I)V

    .line 1620
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/foundation/entity/f;->c(I)V

    .line 1621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 1622
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1626
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getType()I

    .line 1628
    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->O:Z

    const-string v4, "has no ads"

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->N:Z

    if-eqz v2, :cond_7

    .line 1629
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1631
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 1632
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1633
    new-instance v2, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V

    goto :goto_3

    .line 1645
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;Ljava/lang/String;)V

    goto :goto_3

    .line 1648
    :cond_5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1649
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1650
    new-instance v2, Lcom/mbridge/msdk/mbnative/controller/NativeController$9;

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$9;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V

    goto :goto_3

    .line 1662
    :cond_6
    invoke-direct {p0, p1, v3, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    .line 1667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1668
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 1669
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    goto :goto_2

    .line 1671
    :cond_8
    invoke-direct {p0, p1, v3, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_3

    .line 1673
    :cond_9
    invoke-direct {p0, v0, v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key_word"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "app_id"

    .line 1764
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_key"

    .line 1765
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1766
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1770
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2049
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2053
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 2055
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    .line 2057
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2058
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 2059
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    .line 2060
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2061
    sget-object v3, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove no videoURL ads:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key_word"

    const/4 v1, 0x0

    .line 1780
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1781
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1782
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 1786
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 1791
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 1792
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1794
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "p"

    .line 1796
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1798
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1804
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private declared-synchronized b(IJILjava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v1, "native_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:I

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_4

    .line 743
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 745
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 746
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 747
    monitor-exit p0

    return-void

    .line 750
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:Z

    if-nez v1, :cond_2

    .line 751
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b(Z)V

    .line 753
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    if-nez v1, :cond_3

    const-string v1, "mb load failed"

    .line 754
    invoke-virtual {p0, v1, p4, p5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 758
    monitor-exit p0

    return-void

    .line 761
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 762
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    goto :goto_0

    .line 763
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    if-eq v1, p1, :cond_6

    const/4 v1, 0x0

    .line 764
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    .line 766
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/e;->a()V

    .line 769
    new-instance v1, Lcom/mbridge/msdk/mbnative/e/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/mbnative/e/a/a;-><init>(Landroid/content/Context;)V

    .line 770
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    .line 771
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 772
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v4

    .line 774
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "app_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "app_key"

    .line 775
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "key_word"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "key_word"

    .line 776
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 778
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "app_id"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 779
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "app_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 781
    :cond_7
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "app_key"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 782
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "app_key"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 784
    :cond_8
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v7, "key_word"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 785
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "key_word"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 787
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "smart"

    .line 788
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v5, "app_id"

    .line 792
    invoke-virtual {v2, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "unit_id"

    .line 793
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 795
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v5, "req_type"

    const-string v6, "2"

    .line 797
    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "category"

    .line 799
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v5, "sign"

    .line 801
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    if-lez v3, :cond_d

    if-nez p4, :cond_d

    const-string v3, "ad_num"

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v3, "ad_num"

    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 809
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "j"

    .line 810
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v3, "only_impression"

    const-string v4, "1"

    .line 812
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ping_mode"

    const-string v4, "1"

    .line 813
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-eqz v3, :cond_f

    const-string v3, "frame_num"

    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_f
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "native_info"

    .line 820
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v0, :cond_11

    .line 822
    sget-boolean v3, Lcom/mbridge/msdk/click/a;->a:Z

    if-nez v3, :cond_11

    const-string v3, "tnum"

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-ne p1, v0, :cond_11

    .line 825
    sget-boolean v3, Lcom/mbridge/msdk/click/a;->a:Z

    if-nez v3, :cond_11

    const-string v3, "tnum"

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_11
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    const-string v4, "native"

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 832
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_16

    .line 838
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "native_video_width"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "native_video_width"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_13

    const-string v3, "video_width"

    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "native_video_width"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_13
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "native_video_height"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "native_video_height"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    const-string v3, "video_height"

    .line 842
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v6, "native_video_height"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_14
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "videoSupport"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "videoSupport"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "videoSupport"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_15
    const-string v3, "video_version"

    const-string v4, "2.0"

    .line 846
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_16
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v3

    if-nez v3, :cond_17

    .line 853
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    .line 856
    :cond_17
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 857
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 859
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_18
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 864
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 865
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 866
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/j;

    if-eqz v3, :cond_1a

    if-ne p1, v0, :cond_19

    .line 869
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/j;->b()I

    move-result v3

    iput v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    goto :goto_3

    :cond_19
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1a

    .line 871
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/j;->a()I

    move-result v3

    iput v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    :cond_1a
    :goto_3
    const-string v3, "offset"

    .line 876
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_type"

    const-string v4, "42"

    .line 877
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_source_id"

    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 880
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_1b
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 883
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 884
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/util/List;)V

    .line 885
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    .line 5071
    iput-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    .line 886
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Ljava/lang/String;

    .line 5075
    iput-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/f;->e:Ljava/lang/String;

    const/16 v3, 0x2a

    .line 5079
    iput v3, p1, Lcom/mbridge/msdk/foundation/same/net/f;->f:I

    .line 889
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b(Z)V

    .line 892
    new-instance v9, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;

    const/4 v5, 0x1

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/c;ILjava/lang/String;)V

    .line 893
    invoke-virtual {p1, v9}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/lang/Runnable;)V

    .line 894
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->g(I)V

    .line 895
    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/lang/String;)V

    if-nez p4, :cond_1d

    .line 898
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "token"

    .line 899
    invoke-virtual {v2, v3, p5}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_1c
    invoke-virtual {v1, v0, v2, p1, p5}, Lcom/mbridge/msdk/mbnative/e/a/a;->a(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V

    :cond_1d
    if-ne p4, v0, :cond_1e

    .line 906
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object p4

    iget-object p4, p4, Lcom/mbridge/msdk/foundation/same/net/f/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, p4, v2, p1}, Lcom/mbridge/msdk/mbnative/e/a/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 909
    :cond_1e
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    invoke-virtual {p1, v9, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 912
    :try_start_3
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 915
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 7

    .line 648
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 650
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:J

    .line 651
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:J

    .line 654
    :cond_0
    iget-wide v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:J

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(IJILjava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 657
    iput-boolean p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    const-string p2, "no ad source"

    .line 658
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/c/a;->onAdLoadError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)V
    .locals 12

    const-string v0, "com.mbridge.msdk.videocommon.download.c"

    if-eqz p1, :cond_4

    .line 7826
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_4

    :try_start_1
    const-string v1, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 7828
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7829
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7830
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.mbridge.msdk.videocommon.listener.a"

    .line 7831
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 7832
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7833
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "createUnitCache"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    .line 7835
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const/4 v8, 0x4

    aput-object v1, v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    .line 7836
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    aput-object v6, v4, v3

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    aput-object v6, v4, v9

    aput-object p1, v4, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load"

    new-array v4, v9, [Ljava/lang/Class;

    .line 7837
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 7838
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7841
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 7842
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7843
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v1, "com.mbridge.msdk.videocommon.download.g"

    .line 7857
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7858
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    .line 7859
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".zip"

    .line 7861
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "md5filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7862
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 7865
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 7866
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    goto :goto_0

    .line 7868
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 7871
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 7872
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 7881
    :catchall_0
    :try_start_3
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string p1, "please import the videocommon and nativex aar"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 7885
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 7886
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2071
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    .line 2072
    instance-of v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 2073
    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2074
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 2076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2186
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 2188
    instance-of v3, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 2189
    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2190
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2192
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2196
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2199
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .line 101
    sget-boolean v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    return v0
.end method

.method private e()Lcom/mbridge/msdk/c/d;
    .locals 3

    .line 2040
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_0

    .line 2042
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    .line 2044
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    return-object v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/click/a;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2168
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2169
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 2170
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/c/a;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 2024
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2025
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2028
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 2027
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v0

    .line 2029
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>()V

    .line 2030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;->a(J)V

    .line 2031
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 2032
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/entity/e;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/controller/NativeController$e;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:I

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:I

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    return p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()V

    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/d;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Lcom/mbridge/msdk/c/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1232
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a()V

    .line 1234
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 1237
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v2, :cond_1

    .line 1239
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    goto :goto_0

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1245
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    if-eqz v0, :cond_4

    .line 1246
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1249
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 1251
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    .line 1253
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 1254
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->c()V

    .line 1257
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1258
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/a;

    .line 1259
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbnative/controller/a;->a()V

    goto :goto_1

    .line 1261
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1262
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 1264
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1265
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/a$a;

    goto :goto_2

    .line 1268
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1269
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    .line 1271
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1272
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/e/a;

    if-eqz v0, :cond_a

    .line 1276
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/a;->d()V

    .line 1277
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1280
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    .line 382
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 383
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 384
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:Z

    .line 385
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/mbnative/c/a;->a(Z)V

    const/4 p2, 0x0

    .line 387
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    .line 388
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 389
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 393
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 394
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_2

    .line 2403
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    .line 2409
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v3, "app_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v4, "app_key"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v5, "key_word"

    .line 2410
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2411
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2412
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 3377
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Lcom/mbridge/msdk/c/c;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, p2, v1, v5}, Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    if-nez p2, :cond_4

    .line 2418
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    .line 2421
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/d;->u()I

    move-result p2

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    mul-int p2, p2, v1

    .line 2422
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/b;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/d;->q()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    .line 2424
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/d;->r()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/List;

    .line 2425
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/d;->o()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    .line 2426
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/d;->p()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:I

    .line 2427
    iget p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 2429
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_a

    .line 2439
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    .line 2445
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p1, :cond_18

    const-string p2, "webview is not available"

    .line 2446
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/c/a;->onAdLoadError(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 2451
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    const-string v1, "native_info"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_b

    .line 2452
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    if-nez p2, :cond_b

    .line 2453
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    .line 3734
    :cond_7
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;

    invoke-direct {p2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3735
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x0

    .line 3736
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 3737
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "id"

    .line 3738
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "ad_num"

    if-ne v3, v6, :cond_8

    .line 3740
    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:I

    .line 3741
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    if-lez v6, :cond_9

    .line 3742
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3743
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    if-ne v8, v6, :cond_9

    .line 3746
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    .line 3747
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    if-lez v6, :cond_9

    .line 3748
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3749
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3754
    :cond_a
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:I

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    .line 3755
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    .line 3757
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_d

    :cond_c
    if-nez p1, :cond_d

    .line 2460
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {p0, p2, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2461
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_b

    .line 2465
    :cond_d
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:Z

    .line 2466
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez p1, :cond_10

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    .line 2467
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_10

    .line 2468
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2469
    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v4

    if-ne p2, v3, :cond_e

    .line 2471
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2472
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    goto :goto_6

    .line 2474
    :cond_e
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    :goto_6
    if-eqz v4, :cond_f

    .line 2477
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v4, v1, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2478
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_b

    .line 2482
    :cond_f
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:Z

    .line 2485
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v5, p2

    const/4 v4, 0x1

    .line 2486
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    nop

    .line 2492
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->l()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->sendEmptyMessageDelayed(IJ)Z

    .line 4702
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 4703
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 4704
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 4706
    :cond_11
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4707
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-eqz v1, :cond_12

    .line 4708
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4712
    :cond_13
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/List;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 4713
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 4714
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 4716
    :cond_14
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4717
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/util/Queue;

    if-eqz v1, :cond_15

    .line 4718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2495
    :cond_16
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(ILjava/lang/String;)V

    goto :goto_b

    .line 2430
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p1, :cond_18

    .line 2432
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    const-string p2, "don\'t have sorceList"

    .line 2433
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    :cond_18
    :goto_b
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
    .locals 3

    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 989
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 991
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 993
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    const-string v1, "native"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 997
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 1008
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1009
    invoke-direct {p0, p2, v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 1011
    :try_start_2
    invoke-direct {p0, p2, v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V

    .line 1014
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V

    .line 1018
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendImpression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1023
    :catch_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string p2, "registerview exception!"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 922
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    .line 923
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 924
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 928
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Ljava/lang/String;

    const-string v2, "native"

    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 938
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 947
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 948
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 952
    :cond_3
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$4;

    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$4;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 963
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_5

    .line 964
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V

    .line 965
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendImpression"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 971
    :catch_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/lang/String;

    const-string p2, "registerview exception!"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 727
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    if-nez p3, :cond_3

    const/4 p3, 0x1

    .line 728
    iput-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Z

    .line 729
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbnative/c/a;->onAdLoadError(Ljava/lang/String;)V

    goto :goto_0

    .line 732
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2178
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 1555
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 1556
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1557
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "native_info"

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    .line 1559
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1561
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v5, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    .line 1562
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1563
    iget p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    goto :goto_1

    .line 1565
    :cond_1
    iget p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 1567
    :goto_1
    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 1568
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez p3, :cond_7

    .line 1575
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1577
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object p3

    .line 1578
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/Map;

    .line 1579
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1580
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    goto :goto_4

    .line 1582
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:I

    .line 1584
    :goto_4
    invoke-virtual {p3, p1, v1}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 1585
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1592
    :cond_7
    :goto_5
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1181
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1186
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    const-string v0, "com.mbridge.msdk.nativex.view.MBMediaView"

    .line 1191
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz p3, :cond_1

    .line 1194
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1195
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 1196
    invoke-direct {p0, p3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1200
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V

    :cond_2
    :goto_2
    return-void
.end method
