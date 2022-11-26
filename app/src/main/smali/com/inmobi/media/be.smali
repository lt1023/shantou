.class public Lcom/inmobi/media/be;
.super Ljava/lang/Object;
.source "AdStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/be$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/be$a;

.field public final b:Lcom/inmobi/media/bc;

.field public c:J

.field public final d:Lcom/inmobi/media/bj;

.field private final f:Lcom/inmobi/media/br;

.field private final g:Lcom/inmobi/media/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/inmobi/media/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/be;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/be$a;Lcom/inmobi/media/br;Lcom/inmobi/media/bc;)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/inmobi/media/be;->c:J

    .line 72
    new-instance v0, Lcom/inmobi/media/be$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/be$1;-><init>(Lcom/inmobi/media/be;)V

    iput-object v0, p0, Lcom/inmobi/media/be;->d:Lcom/inmobi/media/bj;

    .line 136
    new-instance v0, Lcom/inmobi/media/be$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/be$2;-><init>(Lcom/inmobi/media/be;)V

    iput-object v0, p0, Lcom/inmobi/media/be;->g:Lcom/inmobi/media/bj;

    .line 184
    iput-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/be$a;

    .line 185
    iput-object p2, p0, Lcom/inmobi/media/be;->f:Lcom/inmobi/media/br;

    .line 186
    iput-object p3, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    return-void
.end method

.method static synthetic a(B)B
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x52

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x1b

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x1f

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x4d

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x51

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x50

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x4f

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x4e

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/media/be;)Lcom/inmobi/media/bj;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/be;->g:Lcom/inmobi/media/bj;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/inmobi/media/be;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Set;Lcom/inmobi/media/ax;)Ljava/lang/String;
    .locals 4

    .line 3172
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bq;

    .line 4050
    iget-object v2, v0, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 4217
    iget-object v3, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 3173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5031
    iget-byte p0, v0, Lcom/inmobi/media/bq;->a:B

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "image"

    goto :goto_0

    :cond_2
    const-string p0, "gif"

    goto :goto_0

    :cond_3
    const-string p0, "video"

    :goto_0
    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a(Lcom/inmobi/media/cp;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1278
    iget-object v0, p0, Lcom/inmobi/media/cp;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2274
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/cp;->d:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/be;)Lcom/inmobi/media/bc;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/inmobi/media/bd;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "winningAdSetId"

    .line 342
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adSets"

    .line 343
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "requestId"

    .line 344
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 349
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    .line 350
    invoke-virtual {v2}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->l()Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {v1, v2, v3, v4, p1}, Lcom/inmobi/media/bd;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bd;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 354
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    const/4 v2, 0x3

    .line 355
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->a(Ljava/util/Map;)V

    return-object v0

    .line 359
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 362
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency"

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/inmobi/media/be;->c:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adType"

    .line 364
    iget-object v2, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    .line 365
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plId"

    .line 366
    iget-object v2, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plType"

    const-string v2, "NonAB"

    .line 367
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, p0, Lcom/inmobi/media/be;->f:Lcom/inmobi/media/br;

    const-string v2, "ServerNoFill"

    invoke-interface {v1, v2, p1}, Lcom/inmobi/media/br;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    new-instance p1, Lcom/inmobi/media/bs;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, v1, v4}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private b()V
    .locals 5

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/be;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v1, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plType"

    const-string v2, "NonAB"

    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v1, p0, Lcom/inmobi/media/be;->f:Lcom/inmobi/media/br;

    const-string v2, "ServerFill"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/br;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/be;)Lcom/inmobi/media/be$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/be$a;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/be;)Lcom/inmobi/media/br;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/be;->f:Lcom/inmobi/media/br;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cq;)Lcom/inmobi/media/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/bs;
        }
    .end annotation

    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3069
    iget-object p1, p1, Lcom/inmobi/media/cq;->a:Lcom/inmobi/media/hb;

    invoke-virtual {p1}, Lcom/inmobi/media/hb;->b()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/bd;

    move-result-object p1

    return-object p1

    .line 270
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    .line 271
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->a(Ljava/util/Map;)V

    .line 274
    new-instance p1, Lcom/inmobi/media/bs;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/bd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/bs;
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1}, Lcom/inmobi/media/be;->b(Lorg/json/JSONObject;)Lcom/inmobi/media/bd;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 286
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "errorCode"

    if-eqz p1, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/inmobi/media/be;->b()V

    .line 297
    invoke-virtual {p1}, Lcom/inmobi/media/bd;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    invoke-virtual {p1}, Lcom/inmobi/media/bd;->l()Lcom/inmobi/media/aw;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object p1

    .line 301
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 302
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->a(Ljava/util/Map;)V

    .line 304
    new-instance p1, Lcom/inmobi/media/bs;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw p1

    :cond_1
    return-object p1

    .line 285
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->a(Ljava/util/Map;)V

    .line 288
    new-instance p1, Lcom/inmobi/media/bs;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/be;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plType"

    const-string v1, "NonAB"

    .line 383
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/inmobi/media/be;->f:Lcom/inmobi/media/br;

    const-string v1, "ServerError"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/br;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
