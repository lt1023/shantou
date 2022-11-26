.class public final Lcom/mbridge/msdk/c/d;
.super Ljava/lang/Object;
.source "UnitSetting.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;

.field private w:I

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/c/d;->d:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/mbridge/msdk/c/d;->i:I

    .line 38
    iput v0, p0, Lcom/mbridge/msdk/c/d;->q:I

    const/16 v1, 0x1388

    .line 39
    iput v1, p0, Lcom/mbridge/msdk/c/d;->r:I

    const/16 v1, 0x3c

    .line 49
    iput v1, p0, Lcom/mbridge/msdk/c/d;->z:I

    const-string v2, ""

    .line 56
    iput-object v2, p0, Lcom/mbridge/msdk/c/d;->D:Ljava/lang/String;

    const/16 v3, 0xa

    .line 58
    iput v3, p0, Lcom/mbridge/msdk/c/d;->E:I

    .line 60
    iput v1, p0, Lcom/mbridge/msdk/c/d;->F:I

    .line 61
    iput-object v2, p0, Lcom/mbridge/msdk/c/d;->G:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/mbridge/msdk/c/d;->H:Ljava/lang/String;

    .line 89
    iput v0, p0, Lcom/mbridge/msdk/c/d;->I:I

    const/16 v0, 0x64

    .line 117
    iput v0, p0, Lcom/mbridge/msdk/c/d;->J:I

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/mbridge/msdk/c/d;->K:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 353
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 354
    new-instance v2, Lcom/mbridge/msdk/c/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "unitId"

    .line 358
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2331
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    const-string p0, "ab_id"

    .line 359
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3070
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->G:Ljava/lang/String;

    .line 3071
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "adSourceList"

    .line 360
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 361
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 362
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 363
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 364
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3339
    :cond_0
    iput-object v4, v2, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    :cond_1
    const-string p0, "ad_source_timeout"

    .line 368
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 371
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 372
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3347
    :cond_2
    iput-object v4, v2, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    :cond_3
    const-string p0, "tpqn"

    .line 376
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 4296
    iput p0, v2, Lcom/mbridge/msdk/c/d;->k:I

    const-string p0, "aqn"

    .line 377
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 4304
    iput p0, v2, Lcom/mbridge/msdk/c/d;->l:I

    const-string p0, "acn"

    .line 378
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 4312
    iput p0, v2, Lcom/mbridge/msdk/c/d;->m:I

    const-string p0, "wt"

    .line 379
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 5272
    iput p0, v2, Lcom/mbridge/msdk/c/d;->n:I

    const-string p0, "iscasf"

    const/4 v4, 0x1

    .line 380
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5280
    iput p0, v2, Lcom/mbridge/msdk/c/d;->q:I

    const-string p0, "spmxrt"

    const/16 v5, 0x1388

    .line 381
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5288
    iput p0, v2, Lcom/mbridge/msdk/c/d;->r:I

    const-string p0, "current_time"

    .line 382
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5490
    iput-wide v5, v2, Lcom/mbridge/msdk/c/d;->h:J

    const-string p0, "offset"

    .line 383
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 5498
    iput p0, v2, Lcom/mbridge/msdk/c/d;->i:I

    const-string p0, "dlct"

    const-wide/16 v5, 0xe10

    .line 384
    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6224
    iput-wide v5, v2, Lcom/mbridge/msdk/c/d;->u:J

    const-string p0, "autoplay"

    .line 385
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 7216
    iput p0, v2, Lcom/mbridge/msdk/c/d;->s:I

    const-string p0, "dlnet"

    const/4 v5, 0x2

    .line 386
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 8208
    iput p0, v2, Lcom/mbridge/msdk/c/d;->t:I

    const-string p0, "no_offer"

    .line 387
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9192
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->v:Ljava/lang/String;

    const-string p0, "cb_type"

    .line 388
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 9200
    iput p0, v2, Lcom/mbridge/msdk/c/d;->w:I

    const-string p0, "clct"

    const-wide/32 v6, 0x15180

    .line 389
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10176
    iput-wide v6, v2, Lcom/mbridge/msdk/c/d;->x:J

    const-string p0, "clcq"

    const-wide/16 v6, 0x12c

    .line 390
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10184
    iput-wide v6, v2, Lcom/mbridge/msdk/c/d;->y:J

    const-string p0, "ready_rate"

    const/16 v6, 0x64

    .line 392
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11151
    iput p0, v2, Lcom/mbridge/msdk/c/d;->J:I

    const-string p0, "cd_rate"

    .line 393
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11160
    iput p0, v2, Lcom/mbridge/msdk/c/d;->K:I

    const-string p0, "content"

    .line 394
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11168
    iput p0, v2, Lcom/mbridge/msdk/c/d;->L:I

    const-string p0, "impt"

    .line 395
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 12127
    iput p0, v2, Lcom/mbridge/msdk/c/d;->M:I

    const-string p0, "icon_type"

    .line 396
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 12143
    iput p0, v2, Lcom/mbridge/msdk/c/d;->p:I

    const-string p0, "no_ads_url"

    .line 397
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13135
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->o:Ljava/lang/String;

    const-string p0, "playclosebtn_tm"

    const/4 v6, -0x1

    .line 399
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 13232
    iput p0, v2, Lcom/mbridge/msdk/c/d;->a:I

    const-string p0, "play_ctdown"

    .line 400
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 13240
    iput p0, v2, Lcom/mbridge/msdk/c/d;->b:I

    const-string p0, "close_alert"

    .line 401
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 13248
    iput p0, v2, Lcom/mbridge/msdk/c/d;->c:I

    const-string p0, "intershowlimit"

    const/16 v6, 0x1e

    .line 402
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 13259
    iput p0, v2, Lcom/mbridge/msdk/c/d;->d:I

    const-string p0, "refreshFq"

    const/16 v6, 0x3c

    .line 403
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 14104
    iput p0, v2, Lcom/mbridge/msdk/c/d;->z:I

    const-string p0, "closeBtn"

    .line 404
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 14112
    iput p0, v2, Lcom/mbridge/msdk/c/d;->A:I

    const-string p0, "tmorl"

    .line 406
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v5, :cond_5

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, p0

    .line 15096
    :cond_5
    :goto_2
    iput v4, v2, Lcom/mbridge/msdk/c/d;->I:I

    const-string p0, "placementid"

    .line 410
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15629
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->D:Ljava/lang/String;

    const-string p0, "ltafemty"

    const/16 v3, 0xa

    .line 412
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 15637
    iput p0, v2, Lcom/mbridge/msdk/c/d;->E:I

    const-string p0, "ltorwc"

    .line 413
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 15645
    iput p0, v2, Lcom/mbridge/msdk/c/d;->F:I

    const-string p0, "vtag"

    .line 415
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15653
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->H:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 418
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 1

    .line 502
    invoke-static {}, Lcom/mbridge/msdk/c/d;->k()Lcom/mbridge/msdk/c/d;

    move-result-object p0

    const/4 v0, 0x0

    .line 16216
    iput v0, p0, Lcom/mbridge/msdk/c/d;->s:I

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 5

    .line 508
    new-instance v0, Lcom/mbridge/msdk/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/d;-><init>()V

    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16498
    iput v2, v0, Lcom/mbridge/msdk/c/d;->i:I

    .line 17331
    iput-object p0, v0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    .line 17339
    iput-object v1, v0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    .line 17347
    iput-object v3, v0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    .line 18296
    iput v2, v0, Lcom/mbridge/msdk/c/d;->k:I

    const/4 p0, -0x2

    .line 18312
    iput p0, v0, Lcom/mbridge/msdk/c/d;->m:I

    .line 19304
    iput p0, v0, Lcom/mbridge/msdk/c/d;->l:I

    const/4 p0, 0x5

    .line 20272
    iput p0, v0, Lcom/mbridge/msdk/c/d;->n:I

    const-wide/16 v3, 0xe10

    .line 21224
    iput-wide v3, v0, Lcom/mbridge/msdk/c/d;->u:J

    const/4 p0, 0x2

    .line 22208
    iput p0, v0, Lcom/mbridge/msdk/c/d;->t:I

    .line 22216
    iput v2, v0, Lcom/mbridge/msdk/c/d;->s:I

    const/16 p0, 0x64

    .line 23151
    iput p0, v0, Lcom/mbridge/msdk/c/d;->J:I

    const/4 p0, 0x0

    .line 23160
    iput p0, v0, Lcom/mbridge/msdk/c/d;->K:I

    .line 23168
    iput v2, v0, Lcom/mbridge/msdk/c/d;->L:I

    .line 24127
    iput p0, v0, Lcom/mbridge/msdk/c/d;->M:I

    const/16 p0, 0x3c

    .line 25104
    iput p0, v0, Lcom/mbridge/msdk/c/d;->z:I

    const/16 v1, 0xa

    .line 25637
    iput v1, v0, Lcom/mbridge/msdk/c/d;->E:I

    .line 25645
    iput p0, v0, Lcom/mbridge/msdk/c/d;->F:I

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 4

    .line 537
    new-instance v0, Lcom/mbridge/msdk/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/d;-><init>()V

    .line 539
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26339
    iput-object v1, v0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26347
    iput-object v1, v0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    .line 27331
    iput-object p0, v0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    .line 27498
    iput v2, v0, Lcom/mbridge/msdk/c/d;->i:I

    .line 28296
    iput v2, v0, Lcom/mbridge/msdk/c/d;->k:I

    const/4 p0, -0x2

    .line 28312
    iput p0, v0, Lcom/mbridge/msdk/c/d;->m:I

    .line 29304
    iput p0, v0, Lcom/mbridge/msdk/c/d;->l:I

    const/4 p0, 0x5

    .line 30272
    iput p0, v0, Lcom/mbridge/msdk/c/d;->n:I

    const-wide/16 v1, 0xe10

    .line 31224
    iput-wide v1, v0, Lcom/mbridge/msdk/c/d;->u:J

    const/4 p0, 0x2

    .line 32208
    iput p0, v0, Lcom/mbridge/msdk/c/d;->t:I

    const/4 p0, 0x3

    .line 32216
    iput p0, v0, Lcom/mbridge/msdk/c/d;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 2

    .line 565
    new-instance v0, Lcom/mbridge/msdk/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/d;-><init>()V

    .line 32331
    :try_start_0
    iput-object p0, v0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    const/4 p0, 0x1

    .line 32498
    iput p0, v0, Lcom/mbridge/msdk/c/d;->i:I

    .line 33296
    iput p0, v0, Lcom/mbridge/msdk/c/d;->k:I

    const/4 v1, 0x5

    .line 34272
    iput v1, v0, Lcom/mbridge/msdk/c/d;->n:I

    .line 34312
    iput p0, v0, Lcom/mbridge/msdk/c/d;->m:I

    .line 35304
    iput p0, v0, Lcom/mbridge/msdk/c/d;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static k()Lcom/mbridge/msdk/c/d;
    .locals 1

    .line 263
    new-instance v0, Lcom/mbridge/msdk/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/mbridge/msdk/c/d;->B:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/mbridge/msdk/c/d;->z:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/mbridge/msdk/c/d;->C:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/mbridge/msdk/c/d;->A:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/mbridge/msdk/c/d;->s:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/mbridge/msdk/c/d;->M:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/mbridge/msdk/c/d;->J:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/mbridge/msdk/c/d;->K:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/mbridge/msdk/c/d;->L:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/mbridge/msdk/c/d;->D:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/mbridge/msdk/c/d;->u:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/mbridge/msdk/c/d;->s:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/mbridge/msdk/c/d;->t:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/mbridge/msdk/c/d;->n:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/mbridge/msdk/c/d;->q:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/mbridge/msdk/c/d;->r:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/mbridge/msdk/c/d;->l:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/mbridge/msdk/c/d;->m:I

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 6

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 428
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 430
    iget-object v5, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "adSourceList"

    .line 432
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 436
    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 437
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 439
    iget-object v4, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ad_source_timeout"

    .line 441
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "tpqn"

    .line 444
    iget v2, p0, Lcom/mbridge/msdk/c/d;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aqn"

    .line 445
    iget v2, p0, Lcom/mbridge/msdk/c/d;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "acn"

    .line 446
    iget v2, p0, Lcom/mbridge/msdk/c/d;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wt"

    .line 447
    iget v2, p0, Lcom/mbridge/msdk/c/d;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "current_time"

    .line 448
    iget-wide v2, p0, Lcom/mbridge/msdk/c/d;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "offset"

    .line 449
    iget v2, p0, Lcom/mbridge/msdk/c/d;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlct"

    .line 450
    iget-wide v2, p0, Lcom/mbridge/msdk/c/d;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "autoplay"

    .line 451
    iget v2, p0, Lcom/mbridge/msdk/c/d;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlnet"

    .line 452
    iget v2, p0, Lcom/mbridge/msdk/c/d;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_offer"

    .line 453
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cb_type"

    .line 454
    iget v2, p0, Lcom/mbridge/msdk/c/d;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clct"

    .line 455
    iget-wide v2, p0, Lcom/mbridge/msdk/c/d;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clcq"

    .line 456
    iget-wide v2, p0, Lcom/mbridge/msdk/c/d;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ready_rate"

    .line 457
    iget v2, p0, Lcom/mbridge/msdk/c/d;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 458
    iget v2, p0, Lcom/mbridge/msdk/c/d;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impt"

    .line 459
    iget v2, p0, Lcom/mbridge/msdk/c/d;->M:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_type"

    .line 460
    iget v2, p0, Lcom/mbridge/msdk/c/d;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_ads_url"

    .line 461
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playclosebtn_tm"

    .line 463
    iget v2, p0, Lcom/mbridge/msdk/c/d;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_ctdown"

    .line 464
    iget v2, p0, Lcom/mbridge/msdk/c/d;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_alert"

    .line 465
    iget v2, p0, Lcom/mbridge/msdk/c/d;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "closeBtn"

    .line 466
    iget v2, p0, Lcom/mbridge/msdk/c/d;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "refreshFq"

    .line 467
    iget v2, p0, Lcom/mbridge/msdk/c/d;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "countdown"

    .line 469
    iget v2, p0, Lcom/mbridge/msdk/c/d;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allowSkip"

    .line 470
    iget v2, p0, Lcom/mbridge/msdk/c/d;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tmorl"

    .line 471
    iget v2, p0, Lcom/mbridge/msdk/c/d;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unitId"

    .line 472
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "placementid"

    .line 473
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ltafemty"

    .line 475
    iget v2, p0, Lcom/mbridge/msdk/c/d;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ltorwc"

    .line 476
    iget v2, p0, Lcom/mbridge/msdk/c/d;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vtag"

    .line 478
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 486
    iget-wide v0, p0, Lcom/mbridge/msdk/c/d;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    iget v2, p0, Lcom/mbridge/msdk/c/d;->i:I

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fbPlacementId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/mbridge/msdk/c/d;->i:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 633
    iget v0, p0, Lcom/mbridge/msdk/c/d;->E:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 641
    iget v0, p0, Lcom/mbridge/msdk/c/d;->F:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->H:Ljava/lang/String;

    return-object v0
.end method
