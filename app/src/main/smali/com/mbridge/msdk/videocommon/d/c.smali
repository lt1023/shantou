.class public final Lcom/mbridge/msdk/videocommon/d/c;
.super Ljava/lang/Object;
.source "RewardUnitSetting.java"


# static fields
.field private static H:Lcom/mbridge/msdk/foundation/db/g;

.field public static a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 34
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const/4 v2, 0x1

    .line 35
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 36
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 37
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 38
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const/4 v3, 0x5

    .line 39
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 40
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const/4 v3, 0x3

    .line 41
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const/16 v4, 0x50

    .line 42
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const/16 v4, 0x64

    .line 43
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 44
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 45
    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 46
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 48
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 49
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const/16 v3, 0xa

    .line 50
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const/16 v3, 0x3c

    .line 51
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 85
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const/16 v4, 0x46

    .line 147
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 149
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 150
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 152
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const/16 v0, 0x14

    .line 154
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    .line 175
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 176
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string v0, ""

    .line 177
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 178
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    .line 179
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 180
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string v4, "Virtual Item"

    .line 181
    iput-object v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 183
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:I

    .line 185
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    .line 186
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 188
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 718
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "adSourceList"

    .line 720
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 719
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 12397
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    const-string v1, "callbackType"

    .line 722
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 13373
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    const-string v1, "aqn"

    const/4 v3, 0x1

    .line 723
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 14333
    :cond_0
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    const-string v1, "acn"

    .line 728
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 14341
    :cond_1
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    const-string v1, "vcn"

    const/4 v4, 0x5

    .line 733
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14349
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const-string v1, "offset"

    .line 734
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14357
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    const-string v1, "dlnet"

    const/4 v4, 0x2

    .line 735
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14365
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const-string v1, "endscreen_type"

    .line 736
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15292
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    const-string v1, "tv_start"

    const/4 v5, 0x3

    .line 737
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15300
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const-string v1, "tv_end"

    const/16 v6, 0x50

    .line 738
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15308
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const-string v1, "ready_rate"

    const/16 v6, 0x64

    .line 739
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15317
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    const-string v1, "current_time"

    .line 740
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 15381
    iput-wide v6, v2, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    const-string v1, "orientation"

    const/4 v6, 0x0

    .line 741
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16082
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const-string v1, "daily_play_cap"

    .line 742
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16095
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    const-string v1, "video_skip_time"

    const/4 v7, -0x1

    .line 744
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16103
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    const-string v1, "video_skip_result"

    .line 745
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16111
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    const-string v1, "video_interactive_type"

    .line 746
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16119
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const-string v1, "close_button_delay"

    .line 747
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16284
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    const-string v1, "playclosebtn_tm"

    .line 749
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17127
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const-string v1, "play_ctdown"

    .line 750
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17135
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    const-string v1, "close_alert"

    .line 751
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17143
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const-string v1, "rdrct"

    const/16 v8, 0x14

    .line 753
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17276
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    const-string v1, "rfpv"

    .line 754
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17444
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    const-string v1, "vdcmp"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 755
    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 18405
    iput-wide v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    const-string v1, "load_global_timeout"

    const/16 v7, 0x46

    .line 757
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18807
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    const-string v1, "atl_type"

    .line 758
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 759
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    .line 762
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 763
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19074
    :cond_3
    iput-object v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 771
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v1, "atl_dyt"

    .line 773
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 19460
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    const-string v1, "tmorl"

    .line 775
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v4, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 20432
    :cond_5
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const-string v1, "placementid"

    .line 779
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20452
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    const-string v1, "ltafemty"

    const/16 v4, 0xa

    .line 781
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21058
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const-string v1, "ltorwc"

    const/16 v4, 0x3c

    .line 782
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21066
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    const-string v1, "ab_id"

    .line 783
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    const-string v1, "amount_max"

    .line 784
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21212
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    const-string v1, "callback_rule"

    .line 785
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21220
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string v1, "virtual_currency"

    .line 786
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21228
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    const-string v1, "amount"

    .line 787
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    const-string v1, "icon"

    .line 788
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21248
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    const-string v1, "currency_id"

    .line 789
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21256
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string v1, "name"

    const-string v5, "Virtual Item"

    .line 790
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    const-string v1, "video_error_rule"

    .line 791
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21517
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    const-string v1, "loadtmo"

    .line 792
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21525
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    const-string v1, "vtag"

    .line 793
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22195
    iput-object p0, v2, Lcom/mbridge/msdk/videocommon/d/c;->U:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 797
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 10

    const-string v0, ""

    .line 530
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    .line 531
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/g;

    .line 533
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 535
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "vtag"

    .line 536
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "unitSetting"

    .line 537
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    .line 539
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "unitId"

    .line 541
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 542
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 543
    new-instance v6, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v6}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1195
    :try_start_1
    iput-object p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->U:Ljava/lang/String;

    const-string p0, "adSourceList"

    .line 546
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 545
    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 1389
    iput-object v5, v6, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    .line 1397
    iput-object p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    const-string p0, "callbackType"

    .line 550
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 2373
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    const-string p0, "aqn"

    const/4 v2, 0x1

    .line 551
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    .line 3333
    :cond_1
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    const-string p0, "acn"

    .line 556
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    .line 3341
    :cond_2
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    const-string p0, "vcn"

    const/4 v5, 0x5

    .line 561
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 3349
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const-string p0, "offset"

    .line 562
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 3357
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    const-string p0, "dlnet"

    .line 563
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 3365
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const-string p0, "endscreen_type"

    const/4 v5, 0x2

    .line 564
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4292
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    const-string p0, "tv_start"

    const/4 v7, 0x3

    .line 565
    invoke-virtual {v3, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4300
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const-string p0, "tv_end"

    const/16 v8, 0x50

    .line 566
    invoke-virtual {v3, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4308
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const-string p0, "ready_rate"

    const/16 v8, 0x64

    .line 567
    invoke-virtual {v3, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4317
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    const-string p0, "cd_rate"

    .line 568
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4325
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    const-string p0, "current_time"

    .line 569
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 4381
    iput-wide v8, v6, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    const-string p0, "orientation"

    .line 571
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5082
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const-string p0, "daily_play_cap"

    .line 572
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5095
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    const-string p0, "video_skip_time"

    const/4 v1, -0x1

    .line 574
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5103
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    const-string p0, "video_skip_result"

    .line 575
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5111
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    const-string p0, "video_interactive_type"

    .line 576
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5119
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const-string p0, "close_button_delay"

    .line 577
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5284
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    const-string p0, "playclosebtn_tm"

    .line 579
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6127
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const-string p0, "play_ctdown"

    .line 580
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6135
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    const-string p0, "close_alert"

    .line 581
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6143
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const-string p0, "rdrct"

    const/16 v8, 0x14

    .line 583
    invoke-virtual {v3, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6276
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    const-string p0, "load_global_timeout"

    const/16 v8, 0x46

    .line 584
    invoke-virtual {v3, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6807
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    const-string p0, "rfpv"

    .line 586
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 7444
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    const-string p0, "vdcmp"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 587
    invoke-virtual {v3, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 8405
    iput-wide v8, v6, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    const-string p0, "atzu"

    .line 588
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8413
    sput-object p0, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    const-string p0, "atl_type"

    .line 590
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    const/4 v8, 0x0

    .line 594
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 595
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    .line 598
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x6

    .line 599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9074
    :cond_4
    iput-object v1, v6, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 604
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p0, "atl_dyt"

    .line 607
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_5

    move v7, p0

    .line 9460
    :cond_5
    iput v7, v6, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    const-string p0, "tmorl"

    .line 610
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v5, :cond_6

    if-gtz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    .line 10432
    :cond_7
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const-string p0, "placementid"

    .line 614
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10452
    iput-object p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    const-string p0, "ltafemty"

    const/16 v1, 0xa

    .line 616
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11058
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const-string p0, "ltorwc"

    const/16 v1, 0x3c

    .line 617
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11066
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    const-string p0, "ab_id"

    .line 618
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    const-string p0, "amount_max"

    .line 619
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11212
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    const-string p0, "callback_rule"

    .line 620
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11220
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string p0, "virtual_currency"

    .line 621
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11228
    iput-object p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    const-string p0, "amount"

    .line 622
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    const-string p0, "icon"

    .line 623
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11248
    iput-object p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    const-string p0, "currency_id"

    .line 624
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11256
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string p0, "name"

    const-string v0, "Virtual Item"

    .line 625
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    const-string p0, "video_error_rule"

    .line 626
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11517
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    const-string p0, "loadtmo"

    .line 627
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11525
    iput p0, v6, Lcom/mbridge/msdk/videocommon/d/c;->T:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v6

    goto :goto_3

    :cond_8
    :goto_2
    return-object v2

    :catch_2
    move-exception p0

    .line 633
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-object v2
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 203
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 204
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    goto :goto_0

    .line 267
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private y(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 237
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    goto :goto_0

    .line 239
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 456
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    return v0
.end method

.method public final B()Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 488
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 489
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 490
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 491
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/b/b;

    .line 492
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 498
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return v0
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 7

    .line 640
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "unitId"

    .line 642
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callbackType"

    .line 643
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 645
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 646
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 647
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 648
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "timeout"

    .line 649
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "adSourceList"

    .line 652
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "aqn"

    .line 654
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "acn"

    .line 655
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vcn"

    .line 656
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "offset"

    .line 657
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlnet"

    .line 658
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tv_start"

    .line 659
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tv_end"

    .line 660
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ready_rate"

    .line 661
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endscreen_type"

    .line 662
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "daily_play_cap"

    .line 663
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_skip_time"

    .line 664
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_skip_result"

    .line 665
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_interactive_type"

    .line 666
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 667
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_button_delay"

    .line 668
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playclosebtn_tm"

    .line 670
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_ctdown"

    .line 671
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_alert"

    .line 672
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rfpv"

    .line 674
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vdcmp"

    .line 675
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 677
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 678
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 679
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 680
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 681
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "atl_type"

    .line 684
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "atl_dyt"

    .line 687
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tmorl"

    .line 689
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "placementid"

    .line 691
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ltafemty"

    .line 693
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ltorwc"

    .line 694
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "amount_max"

    .line 696
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "callback_rule"

    .line 697
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "virtual_currency"

    .line 698
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    .line 699
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 700
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency_id"

    .line 701
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 702
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDefault"

    .line 703
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_error_rule"

    .line 705
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loadtmo"

    .line 706
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vtag"

    .line 707
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 803
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;)V"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return-void
.end method

.method public final l()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 333
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return-void
.end method

.method public final s()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return v0
.end method

.method public final s(I)Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return v0
.end method

.method public final t(I)V
    .locals 0

    .line 460
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    return-void
.end method

.method public final u()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 509
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:I

    return-void
.end method

.method public final v()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    return-void
.end method

.method public final w()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    return-wide v0
.end method

.method public final w(I)V
    .locals 0

    .line 525
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x(I)V
    .locals 0

    .line 807
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    return-void
.end method

.method public final y()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    return-object v0
.end method
