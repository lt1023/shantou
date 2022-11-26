.class public final Lcom/mbridge/msdk/c/a;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/a$a;,
        Lcom/mbridge/msdk/c/a$b;
    }
.end annotation


# static fields
.field public static a:I = 0x5dc


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Lorg/json/JSONArray;

.field private Y:Lorg/json/JSONArray;

.field private Z:I

.field private aA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aB:I

.field private aC:Lcom/mbridge/msdk/c/a$b;

.field private aD:I

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:I

.field private aJ:Z

.field private aK:I

.field private aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Lorg/json/JSONObject;

.field private am:Z

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ao:J

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    const-wide/32 v1, 0x15180

    .line 40
    iput-wide v1, p0, Lcom/mbridge/msdk/c/a;->e:J

    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->w:Z

    const/4 v1, 0x3

    .line 66
    iput v1, p0, Lcom/mbridge/msdk/c/a;->x:I

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p0, Lcom/mbridge/msdk/c/a;->y:Z

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;

    const/16 v3, 0x78

    .line 87
    iput v3, p0, Lcom/mbridge/msdk/c/a;->C:I

    const-string v4, ""

    .line 88
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    .line 118
    iput v2, p0, Lcom/mbridge/msdk/c/a;->E:I

    .line 119
    iput v2, p0, Lcom/mbridge/msdk/c/a;->F:I

    .line 120
    iput v2, p0, Lcom/mbridge/msdk/c/a;->G:I

    .line 121
    iput v0, p0, Lcom/mbridge/msdk/c/a;->H:I

    .line 122
    iput v2, p0, Lcom/mbridge/msdk/c/a;->I:I

    .line 123
    iput v0, p0, Lcom/mbridge/msdk/c/a;->J:I

    const/16 v5, 0x1e

    .line 126
    iput v5, p0, Lcom/mbridge/msdk/c/a;->L:I

    const/4 v5, 0x5

    .line 127
    iput v5, p0, Lcom/mbridge/msdk/c/a;->M:I

    .line 128
    iput v0, p0, Lcom/mbridge/msdk/c/a;->N:I

    .line 129
    iput v0, p0, Lcom/mbridge/msdk/c/a;->O:I

    const/16 v5, 0x24a1

    .line 131
    iput v5, p0, Lcom/mbridge/msdk/c/a;->P:I

    .line 133
    iput v0, p0, Lcom/mbridge/msdk/c/a;->Q:I

    .line 134
    iput v0, p0, Lcom/mbridge/msdk/c/a;->R:I

    .line 135
    iput v0, p0, Lcom/mbridge/msdk/c/a;->S:I

    const/4 v5, 0x2

    .line 136
    iput v5, p0, Lcom/mbridge/msdk/c/a;->T:I

    const/16 v5, 0xa

    .line 138
    iput v5, p0, Lcom/mbridge/msdk/c/a;->U:I

    .line 142
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->W:Z

    .line 153
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    .line 155
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    .line 157
    iput v0, p0, Lcom/mbridge/msdk/c/a;->Z:I

    .line 158
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aa:I

    .line 159
    iput v0, p0, Lcom/mbridge/msdk/c/a;->ab:I

    .line 160
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ac:I

    const/16 v1, 0x258

    .line 161
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ad:I

    .line 162
    iput v5, p0, Lcom/mbridge/msdk/c/a;->ae:I

    const/16 v1, 0x1f40

    .line 163
    iput v1, p0, Lcom/mbridge/msdk/c/a;->af:I

    .line 164
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ag:I

    const/16 v1, 0x514

    .line 166
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ah:I

    .line 169
    sget v1, Lcom/mbridge/msdk/c/a;->a:I

    iput v1, p0, Lcom/mbridge/msdk/c/a;->ai:I

    .line 171
    iput v2, p0, Lcom/mbridge/msdk/c/a;->aj:I

    .line 173
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    .line 230
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->am:Z

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/c/a;->an:Ljava/util/List;

    .line 951
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 953
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 955
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 957
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 959
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    .line 1041
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    .line 1043
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    .line 1045
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    .line 1047
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ay:Ljava/lang/String;

    .line 1049
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->az:Ljava/lang/String;

    .line 1202
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aB:I

    .line 1359
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aD:I

    .line 1369
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    .line 1370
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    .line 1408
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aI:I

    .line 1418
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->aJ:Z

    .line 1428
    iput v3, p0, Lcom/mbridge/msdk/c/a;->aK:I

    .line 1458
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aN:I

    .line 1468
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aO:I

    .line 1486
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aP:I

    .line 1487
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    .line 1488
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aR:I

    .line 1515
    iput v2, p0, Lcom/mbridge/msdk/c/a;->aS:I

    .line 1525
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aT:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, ""

    .line 894
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50149
    iget-object v1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 50150
    iget-object v1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    .line 902
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 903
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50151
    iget-object p1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    .line 908
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "{gaid}"

    .line 913
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;
    .locals 16

    const-string v1, "omsdkjs_h5_url"

    const-string v2, "omsdkjs_url"

    const-string v0, "plctb"

    const-string v3, "pcrn"

    const-string v4, "plct"

    const-string v5, ""

    const/4 v6, 0x0

    .line 586
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 587
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 588
    new-instance v8, Lcom/mbridge/msdk/c/a;

    invoke-direct {v8}, Lcom/mbridge/msdk/c/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 2182
    :try_start_1
    iput-object v7, v8, Lcom/mbridge/msdk/c/a;->al:Lorg/json/JSONObject;

    const-string v9, "cc"

    .line 590
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2483
    iput-object v9, v8, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    const-string v9, "mv_wildcard"

    const-string v10, "mbridge"

    .line 591
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3460
    iput-object v9, v8, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    const-string v9, "cfc"

    .line 592
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 3563
    iput v9, v8, Lcom/mbridge/msdk/c/a;->d:I

    const-string v9, "getpf"

    .line 593
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3571
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->e:J

    const-string v9, "current_time"

    .line 594
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3873
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->i:J

    const-string v9, "cfb"

    .line 595
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 3932
    iput-boolean v9, v8, Lcom/mbridge/msdk/c/a;->h:Z

    const-string v9, "awct"

    .line 596
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 4549
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->l:J

    .line 597
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    const-wide/16 v9, 0xe10

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 5541
    :goto_0
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->k:J

    const-string v4, "rurl"

    .line 599
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 6533
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->j:Z

    const-string v4, "uct"

    .line 600
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 7525
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->m:J

    const-string v4, "ujds"

    .line 601
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8517
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->n:Z

    const-string v4, "n2"

    .line 602
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 8940
    iput v4, v8, Lcom/mbridge/msdk/c/a;->o:I

    const-string v4, "n3"

    .line 603
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 8948
    iput v4, v8, Lcom/mbridge/msdk/c/a;->p:I

    const-string v4, "is_startup_crashsystem"

    .line 604
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9452
    iput v4, v8, Lcom/mbridge/msdk/c/a;->u:I

    .line 605
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9477
    iput v4, v8, Lcom/mbridge/msdk/c/a;->r:I

    .line 606
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-nez v4, :cond_1

    const-wide/16 v9, 0x1c20

    goto :goto_1

    .line 607
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 9489
    :goto_1
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->q:J

    const/16 v0, 0x64

    .line 608
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10477
    iput v0, v8, Lcom/mbridge/msdk/c/a;->r:I

    const-string v0, "opent"

    const/4 v3, 0x1

    .line 609
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 11469
    iput v0, v8, Lcom/mbridge/msdk/c/a;->s:I

    const-string v0, "sfct"

    const-wide/16 v9, 0x708

    .line 610
    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 11509
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->ao:J

    const-string v0, "upgd"

    .line 611
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 12412
    iput v0, v8, Lcom/mbridge/msdk/c/a;->F:I

    const-string v0, "upsrl"

    .line 612
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13404
    iput v0, v8, Lcom/mbridge/msdk/c/a;->E:I

    const-string v0, "updevid"

    .line 613
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13420
    iput v0, v8, Lcom/mbridge/msdk/c/a;->G:I

    const-string v0, "sc"

    const/4 v4, 0x0

    .line 614
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13428
    iput v0, v8, Lcom/mbridge/msdk/c/a;->H:I

    const-string v0, "up_tips"

    .line 615
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13436
    iput v0, v8, Lcom/mbridge/msdk/c/a;->I:I

    const-string v0, "iseu"

    const/4 v9, -0x1

    .line 616
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13444
    iput v0, v8, Lcom/mbridge/msdk/c/a;->J:I

    const-string v0, "jm_unit"

    .line 617
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14396
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->K:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    const-string v0, "atf"

    .line 620
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 621
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 622
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 623
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_3

    .line 624
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 625
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 626
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 627
    new-instance v13, Lcom/mbridge/msdk/foundation/entity/a;

    const-string v15, "adtype"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v3, "unitid"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v15, v3}, Lcom/mbridge/msdk/foundation/entity/a;-><init>(ILjava/lang/String;)V

    .line 628
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 15115
    iput-object v6, v8, Lcom/mbridge/msdk/c/a;->v:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 636
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    const-string v0, "adct"

    const v3, 0x3f480

    .line 639
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15501
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ap:I

    const-string v0, "confirm_title"

    .line 641
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15966
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    const-string v0, "confirm_description"

    .line 642
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15974
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    const-string v0, "confirm_t"

    .line 643
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15982
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    const-string v0, "confirm_c_rv"

    .line 644
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15990
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    const-string v0, "confirm_c_play"

    .line 645
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15998
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    const-string v0, "adchoice_icon"

    .line 647
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16058
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    const-string v0, "adchoice_link"

    .line 648
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16074
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    const-string v0, "adchoice_size"

    .line 649
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17066
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    const-string v0, "platform_logo"

    .line 650
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17090
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->az:Ljava/lang/String;

    const-string v0, "platform_name"

    .line 651
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18082
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ay:Ljava/lang/String;

    const-string v0, "cdnate_cfg"

    .line 652
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 18098
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aA:Ljava/util/Map;

    const-string v0, "atrqt"

    .line 654
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18111
    iput v0, v8, Lcom/mbridge/msdk/c/a;->b:I

    const-string v0, "iupdid"

    .line 655
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18366
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aD:I

    const-string v0, "mcs"

    const/16 v3, 0x78

    .line 656
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 19103
    iput v0, v8, Lcom/mbridge/msdk/c/a;->C:I

    const-string v0, "ab_id"

    .line 657
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20095
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    .line 658
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20385
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    .line 659
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21377
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    const-string v0, "rty_tk_clk"

    .line 660
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 22253
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ab:I

    const-string v0, "rty_tk_imp"

    .line 661
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23245
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aa:I

    const-string v0, "rty_cnt"

    const/4 v6, 0x3

    .line 662
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23261
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ac:I

    const-string v0, "rty_to"

    const/16 v10, 0x258

    .line 663
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23269
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ad:I

    const-string v0, "rty_inr"

    const/16 v10, 0xa

    .line 664
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23277
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ae:I

    .line 666
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23385
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    .line 667
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24377
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    const-string v0, "tcto"

    .line 668
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-nez v2, :cond_5

    const-wide/16 v0, 0xa

    .line 24889
    iput-wide v0, v8, Lcom/mbridge/msdk/c/a;->f:J

    goto :goto_5

    .line 25889
    :cond_5
    iput-wide v0, v8, Lcom/mbridge/msdk/c/a;->f:J

    const-string v0, "jt"

    .line 674
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 676
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 677
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 678
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_6

    .line 679
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "domain"

    .line 681
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26881
    :cond_6
    iput-object v1, v8, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    :cond_7
    :goto_5
    const-string v0, "mraid_js"

    .line 687
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27405
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aH:Ljava/lang/String;

    const-string v0, "web_env_url"

    .line 688
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28395
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    const-string v0, "alrbs"

    .line 689
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 28415
    :cond_9
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aI:I

    const-string v0, "GDPR_area"

    .line 693
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 28425
    iput-boolean v0, v8, Lcom/mbridge/msdk/c/a;->aJ:Z

    const-string v0, "ct"

    .line 695
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 28435
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aK:I

    const-string v0, "ercd"

    .line 697
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 698
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 699
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 700
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 701
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 706
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 707
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28445
    iput-object v1, v8, Lcom/mbridge/msdk/c/a;->aL:Ljava/util/ArrayList;

    :cond_c
    const-string v0, "hst"

    .line 712
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    if-nez v1, :cond_f

    .line 715
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 718
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 719
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 721
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 722
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 723
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 724
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 728
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 28455
    iput-object v2, v8, Lcom/mbridge/msdk/c/a;->aM:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "SETTING"

    .line 732
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    const-string v0, "refactor_switch"

    .line 736
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 737
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    .line 738
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 739
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 740
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 741
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 743
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 744
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 29384
    iget-object v11, v8, Lcom/mbridge/msdk/c/a;->an:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    :try_start_6
    const-string v0, "lqcnt"

    const/16 v1, 0x1e

    .line 751
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "lqto"

    const/4 v2, 0x5

    .line 752
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "lqswt"

    .line 753
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "lqtype"

    .line 754
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 30149
    iput v1, v8, Lcom/mbridge/msdk/c/a;->M:I

    .line 31141
    iput v0, v8, Lcom/mbridge/msdk/c/a;->L:I

    .line 31157
    iput v2, v8, Lcom/mbridge/msdk/c/a;->N:I

    .line 31165
    iput v3, v8, Lcom/mbridge/msdk/c/a;->O:I

    const-string v0, "lg_bl"

    .line 759
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_13

    .line 31309
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "2000088"

    .line 31310
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31312
    :cond_13
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    const-string v0, "lg_wl"

    .line 760
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_14

    .line 32294
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "2000041"

    .line 32295
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000042"

    .line 32296
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000032"

    .line 32297
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000079"

    .line 32298
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32300
    :cond_14
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    const-string v0, "lg_wl_rt"

    .line 761
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 33285
    iput v0, v8, Lcom/mbridge/msdk/c/a;->Z:I

    const-string v0, "srml"

    const/16 v1, 0x1f40

    .line 762
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 34219
    iput v0, v8, Lcom/mbridge/msdk/c/a;->af:I

    const-string v0, "lrml"

    .line 763
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 34227
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ag:I

    const-string v0, "wgl_d_ms"

    const/16 v1, 0x514

    .line 764
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35211
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ah:I

    const-string v0, "dp_ct"

    .line 765
    sget v1, Lcom/mbridge/msdk/c/a;->a:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 36202
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ai:I

    .line 36203
    sput v0, Lcom/mbridge/msdk/click/b/a;->c:I

    const-string v0, "lqpt"

    .line 766
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_15

    const v1, 0xffff

    if-ge v0, v1, :cond_15

    .line 37169
    iput v0, v8, Lcom/mbridge/msdk/c/a;->P:I

    .line 37170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    .line 38122
    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->f:I

    .line 37171
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    .line 38126
    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->g:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_15
    :try_start_7
    const-string v0, "wvddt"

    .line 773
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 38465
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aN:I

    const-string v0, "hst_st"

    .line 776
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39368
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    const-string v0, "hst_st_t"

    .line 777
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39376
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :try_start_8
    const-string v0, "l"

    .line 780
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "k"

    .line 781
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    const-string v3, "m"

    .line 783
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    .line 40187
    :goto_c
    iput v0, v8, Lcom/mbridge/msdk/c/a;->x:I

    .line 41179
    iput-boolean v1, v8, Lcom/mbridge/msdk/c/a;->w:Z

    .line 41195
    iput-boolean v2, v8, Lcom/mbridge/msdk/c/a;->y:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "Setting"

    .line 789
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v0, "fbk_swt"

    .line 792
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41210
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aB:I

    const-string v0, "fbk"

    .line 793
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a$b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/a$b;

    move-result-object v0

    .line 41218
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aC:Lcom/mbridge/msdk/c/a$b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    const-string v0, "ad_connection_timeout"

    .line 796
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->w:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ad_read_timeout"

    .line 797
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ad_write_timeout"

    .line 798
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->y:I

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ad_retry_count"

    .line 799
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v0, :cond_18

    .line 817
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->w:I

    .line 41350
    :cond_18
    iput v0, v8, Lcom/mbridge/msdk/c/a;->S:I

    if-gtz v1, :cond_19

    .line 818
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 42334
    :cond_19
    iput v1, v8, Lcom/mbridge/msdk/c/a;->Q:I

    if-gtz v2, :cond_1a

    .line 819
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->y:I

    .line 42342
    :cond_1a
    iput v2, v8, Lcom/mbridge/msdk/c/a;->R:I

    if-gez v3, :cond_1b

    .line 820
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->z:I

    .line 42358
    :cond_1b
    iput v3, v8, Lcom/mbridge/msdk/c/a;->T:I

    const-string v0, "max_download_task_size"

    .line 821
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1c

    const/16 v0, 0xa

    .line 43073
    :cond_1c
    iput v0, v8, Lcom/mbridge/msdk/c/a;->z:I

    const-string v0, "max_bitmap_cache_size"

    .line 823
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 824
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/c/a;->d(I)V

    const-string v0, "t_t"

    .line 825
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 43503
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aQ:I

    const-string v0, "h_t"

    .line 826
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44495
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aP:I

    const-string v0, "gtp"

    .line 827
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44511
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aR:I

    .line 44512
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :try_start_b
    const-string v0, "http_track_url"

    .line 833
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45320
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    const-string v0, "st_net"

    const/4 v1, 0x1

    .line 838
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 45522
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aS:I

    const-string v0, "vtag"

    .line 839
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45532
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aT:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    const-string v0, "check_webview"

    .line 842
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x1

    .line 46233
    :goto_e
    iput-boolean v0, v8, Lcom/mbridge/msdk/c/a;->am:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_f

    .line 47233
    :catch_6
    :try_start_e
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->am:Z

    :goto_f
    const-string v0, "swxid"

    .line 847
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48190
    iget-object v1, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 48191
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    .line 48192
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 48193
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    iget-object v1, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->c(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :cond_1e
    :try_start_f
    const-string v0, "ch_nv_im_cb"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v1, 0x1

    .line 849
    :try_start_10
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 48226
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aj:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_10

    :catch_7
    const/4 v1, 0x1

    .line 49226
    :catch_8
    :try_start_11
    iput v1, v8, Lcom/mbridge/msdk/c/a;->aj:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :goto_10
    :try_start_12
    const-string v0, "do_us_fi_re"

    .line 856
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    .line 50145
    :cond_1f
    :try_start_13
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->W:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_11

    :catch_9
    const/4 v1, 0x1

    .line 50147
    :catch_a
    :try_start_14
    iput-boolean v1, v8, Lcom/mbridge/msdk/c/a;->W:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :goto_11
    move-object v6, v8

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v6, v8

    goto :goto_12

    :catch_c
    move-exception v0

    .line 863
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_20
    :goto_13
    return-object v6
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1108
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1111
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1112
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1116
    new-instance v4, Lcom/mbridge/msdk/c/a$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/c/a$a;-><init>()V

    .line 1117
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1119
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/c/a$a;->a(Lorg/json/JSONObject;)V

    .line 1121
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 1129
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1130
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1125
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1126
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/mbridge/msdk/c/a;->E:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/mbridge/msdk/c/a;->F:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 416
    iget v0, p0, Lcom/mbridge/msdk/c/a;->G:I

    return v0
.end method

.method public final E()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/mbridge/msdk/c/a;->H:I

    return v0
.end method

.method public final F()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/mbridge/msdk/c/a;->I:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/mbridge/msdk/c/a;->J:I

    return v0
.end method

.method public final H()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/mbridge/msdk/c/a;->u:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/mbridge/msdk/c/a;->s:I

    return v0
.end method

.method public final K()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/mbridge/msdk/c/a;->r:I

    return v0
.end method

.method public final L()J
    .locals 5

    .line 482
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1c20

    .line 483
    iput-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    .line 485
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    return-wide v0
.end method

.method public final M()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ap:I

    return v0
.end method

.method public final N()J
    .locals 2

    .line 505
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->ao:J

    return-wide v0
.end method

.method public final O()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->n:Z

    return v0
.end method

.method public final P()J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->m:J

    return-wide v0
.end method

.method public final Q()Z
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->j:Z

    return v0
.end method

.method public final R()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->k:J

    return-wide v0
.end method

.method public final S()I
    .locals 1

    .line 559
    iget v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    return v0
.end method

.method public final T()J
    .locals 2

    .line 567
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->e:J

    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 869
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->i:J

    return-wide v0
.end method

.method public final V()J
    .locals 4

    .line 885
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->f:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final W()I
    .locals 1

    .line 936
    iget v0, p0, Lcom/mbridge/msdk/c/a;->o:I

    return v0
.end method

.method public final X()I
    .locals 1

    .line 944
    iget v0, p0, Lcom/mbridge/msdk/c/a;->p:I

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/mbridge/msdk/c/a;->z:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/mbridge/msdk/c/a;->z:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 489
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->q:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->W:Z

    return-void
.end method

.method public final aA()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1451
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aM:Ljava/util/HashMap;

    return-object v0
.end method

.method public final aB()I
    .locals 1

    .line 1461
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aN:I

    return v0
.end method

.method public final aC()Ljava/lang/String;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final aD()I
    .locals 1

    .line 1491
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aP:I

    return v0
.end method

.method public final aE()I
    .locals 1

    .line 1499
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    return v0
.end method

.method public final aF()I
    .locals 1

    .line 1518
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aS:I

    return v0
.end method

.method public final aG()Ljava/lang/String;
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aT:Ljava/lang/String;

    return-object v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 4

    .line 1538
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cc"

    .line 1539
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cfc"

    .line 1540
    iget v2, p0, Lcom/mbridge/msdk/c/a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cfb"

    .line 1541
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "plct"

    .line 1542
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "awct"

    .line 1543
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rurl"

    .line 1544
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ujds"

    .line 1545
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "plctb"

    .line 1546
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tcto"

    .line 1547
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mv_wildcard"

    .line 1548
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_startup_crashsystem"

    .line 1549
    iget v2, p0, Lcom/mbridge/msdk/c/a;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sfct"

    .line 1550
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->ao:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pcrn"

    .line 1551
    iget v2, p0, Lcom/mbridge/msdk/c/a;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adct"

    .line 1552
    iget v2, p0, Lcom/mbridge/msdk/c/a;->ap:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "atrqt"

    .line 1553
    iget v2, p0, Lcom/mbridge/msdk/c/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "omsdkjs_url"

    .line 1554
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mcs"

    .line 1555
    iget v2, p0, Lcom/mbridge/msdk/c/a;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "GDPR_area"

    .line 1556
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->aJ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "alrbs"

    .line 1557
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aI:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ct"

    .line 1558
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isDefault"

    .line 1560
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aO:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st_net"

    .line 1562
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aS:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vtag"

    .line 1563
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1565
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()V
    .locals 12

    .line 1002
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 50152
    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 50153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "\u786e\u8ba4\u5173\u95ed"

    const-string v5, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    const-string v6, "\u786e\u8ba4\u5173\u95ed\uff1f"

    const-string v7, "zh"

    const-string v8, "Continue"

    const-string v9, "Close it"

    const-string v10, "You will not be rewarded after closing the window"

    const-string v11, "Confirm to close? "

    if-nez v1, :cond_2

    .line 1004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1005
    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1006
    iput-object v5, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1007
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 1008
    iput-object v1, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    goto :goto_1

    .line 1010
    :cond_1
    iput-object v11, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1011
    iput-object v10, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1012
    iput-object v9, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1013
    iput-object v8, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 50154
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 50155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1018
    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1019
    iput-object v5, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1020
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 1021
    iput-object v0, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    goto :goto_3

    .line 1023
    :cond_4
    iput-object v11, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1024
    iput-object v10, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1025
    iput-object v9, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1026
    iput-object v8, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    return-object v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aA:Ljava/util/Map;

    return-object v0
.end method

.method public final ai()I
    .locals 1

    .line 1137
    iget v0, p0, Lcom/mbridge/msdk/c/a;->L:I

    return v0
.end method

.method public final aj()I
    .locals 1

    .line 1145
    iget v0, p0, Lcom/mbridge/msdk/c/a;->M:I

    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1153
    iget v0, p0, Lcom/mbridge/msdk/c/a;->N:I

    return v0
.end method

.method public final al()I
    .locals 1

    .line 1161
    iget v0, p0, Lcom/mbridge/msdk/c/a;->O:I

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1183
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->w:Z

    return v0
.end method

.method public final an()I
    .locals 1

    .line 1191
    iget v0, p0, Lcom/mbridge/msdk/c/a;->x:I

    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1199
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->y:Z

    return v0
.end method

.method public final ap()I
    .locals 1

    .line 1206
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aB:I

    return v0
.end method

.method public final aq()Lcom/mbridge/msdk/c/a$b;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aC:Lcom/mbridge/msdk/c/a$b;

    return-object v0
.end method

.method public final ar()I
    .locals 1

    .line 1222
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aj:I

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    return-object v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aH:Ljava/lang/String;

    return-object v0
.end method

.method public final aw()I
    .locals 1

    .line 1411
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aI:I

    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1421
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->aJ:Z

    return v0
.end method

.method public final ay()I
    .locals 1

    .line 1431
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aK:I

    return v0
.end method

.method public final az()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/mbridge/msdk/c/a;->C:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 509
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->ao:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->am:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/c/a;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 541
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->k:J

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 517
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->n:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/mbridge/msdk/c/a;->C:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 325
    iput p1, p0, Lcom/mbridge/msdk/c/a;->U:I

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 549
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->l:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 533
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->j:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/mbridge/msdk/c/a;->Q:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 889
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 932
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->h:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/mbridge/msdk/c/a;->R:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1425
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->aJ:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->W:Z

    return v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->al:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/mbridge/msdk/c/a;->S:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ah:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/mbridge/msdk/c/a;->T:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/mbridge/msdk/c/a;->af:I

    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->an:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ag:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/mbridge/msdk/c/a;->E:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/mbridge/msdk/c/a;->F:I

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->am:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aa:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/mbridge/msdk/c/a;->G:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ab:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/mbridge/msdk/c/a;->H:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ac:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/mbridge/msdk/c/a;->I:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ad:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/mbridge/msdk/c/a;->J:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ae:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/mbridge/msdk/c/a;->u:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/mbridge/msdk/c/a;->Z:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 501
    iput p1, p0, Lcom/mbridge/msdk/c/a;->ap:I

    return-void
.end method

.method public final r()Lorg/json/JSONArray;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final r(I)V
    .locals 0

    .line 563
    iput p1, p0, Lcom/mbridge/msdk/c/a;->d:I

    return-void
.end method

.method public final s()Lorg/json/JSONArray;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1226
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aj:I

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final t(I)V
    .locals 0

    .line 1415
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aI:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/c/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mbridge/msdk/c/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/mbridge/msdk/c/a;->U:I

    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 1435
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aK:I

    return-void
.end method

.method public final v()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/mbridge/msdk/c/a;->Q:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 1475
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aO:I

    return-void
.end method

.method public final w()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/mbridge/msdk/c/a;->R:I

    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1495
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aP:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/mbridge/msdk/c/a;->S:I

    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1503
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    return-void
.end method

.method public final y()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/mbridge/msdk/c/a;->T:I

    return v0
.end method

.method public final y(I)V
    .locals 0

    .line 1522
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aS:I

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    return-object v0
.end method
