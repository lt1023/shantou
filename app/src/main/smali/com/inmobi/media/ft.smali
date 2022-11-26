.class public final Lcom/inmobi/media/ft;
.super Lcom/inmobi/media/fu;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ft$a;,
        Lcom/inmobi/media/ft$k;,
        Lcom/inmobi/media/ft$m;,
        Lcom/inmobi/media/ft$f;,
        Lcom/inmobi/media/ft$b;,
        Lcom/inmobi/media/ft$n;,
        Lcom/inmobi/media/ft$l;,
        Lcom/inmobi/media/ft$h;,
        Lcom/inmobi/media/ft$g;,
        Lcom/inmobi/media/ft$i;,
        Lcom/inmobi/media/ft$j;,
        Lcom/inmobi/media/ft$e;,
        Lcom/inmobi/media/ft$c;,
        Lcom/inmobi/media/ft$d;
    }
.end annotation


# static fields
.field private static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"

.field private static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"

.field private static final DEFAULT_CCT_ENABLED:Z = true

.field private static final DEFAULT_FETCH_TIMEOUT:I = 0x3c

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field private static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field private static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field private static final GESTURE_LIST:Ljava/lang/String; = "gestures"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public assetCache:Lcom/inmobi/media/ft$a;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ft$d;",
            ">;"
        }
    .end annotation
.end field

.field public cctEnabled:Z

.field public defaultRefreshInterval:I

.field public fetchTimeout:I

.field public imai:Lcom/inmobi/media/ft$e;

.field public maxPoolSize:I

.field public minimumRefreshInterval:I

.field public mraid:Lcom/inmobi/media/ft$g;

.field public rendering:Lcom/inmobi/media/ft$i;

.field public timeouts:Lcom/inmobi/media/jq;

.field public url:Ljava/lang/String;

.field public vastVideo:Lcom/inmobi/media/ft$k;

.field public viewability:Lcom/inmobi/media/ft$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/inmobi/media/ft;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ft;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Lcom/inmobi/media/fu;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 84
    iput p1, p0, Lcom/inmobi/media/ft;->maxPoolSize:I

    const-string p1, "https://ads.inmobi.com/sdk"

    .line 85
    iput-object p1, p0, Lcom/inmobi/media/ft;->url:Ljava/lang/String;

    const/16 p1, 0x14

    .line 86
    iput p1, p0, Lcom/inmobi/media/ft;->minimumRefreshInterval:I

    const/16 p1, 0x3c

    .line 87
    iput p1, p0, Lcom/inmobi/media/ft;->defaultRefreshInterval:I

    .line 88
    iput p1, p0, Lcom/inmobi/media/ft;->fetchTimeout:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/inmobi/media/ft;->cctEnabled:Z

    .line 98
    invoke-static {}, Lcom/inmobi/media/jq;->a()Lcom/inmobi/media/jq;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 102
    new-instance p1, Lcom/inmobi/media/ft$e;

    invoke-direct {p1}, Lcom/inmobi/media/ft$e;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 103
    new-instance p1, Lcom/inmobi/media/ft$i;

    invoke-direct {p1}, Lcom/inmobi/media/ft$i;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 104
    new-instance p1, Lcom/inmobi/media/ft$g;

    invoke-direct {p1}, Lcom/inmobi/media/ft$g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 105
    new-instance p1, Lcom/inmobi/media/ft$m;

    invoke-direct {p1}, Lcom/inmobi/media/ft$m;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 106
    new-instance p1, Lcom/inmobi/media/ft$k;

    invoke-direct {p1}, Lcom/inmobi/media/ft$k;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 107
    new-instance p1, Lcom/inmobi/media/ft$a;

    invoke-direct {p1}, Lcom/inmobi/media/ft$a;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 1112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    .line 1113
    new-instance v0, Lcom/inmobi/media/ft$d;

    invoke-direct {v0}, Lcom/inmobi/media/ft$d;-><init>()V

    const-string v1, "base"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/media/ft$d;

    invoke-direct {v0}, Lcom/inmobi/media/ft$d;-><init>()V

    const-string v1, "banner"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/media/ft$d;

    invoke-direct {v0}, Lcom/inmobi/media/ft$d;-><init>()V

    const-string v1, "int"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/media/ft$d;

    invoke-direct {v0}, Lcom/inmobi/media/ft$d;-><init>()V

    const-string v1, "native"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/inmobi/media/is;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/is<",
            "Lcom/inmobi/media/ft;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0}, Lcom/inmobi/media/is;-><init>()V

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/ft;

    const-string v3, "cache"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iv;

    new-instance v3, Lcom/inmobi/media/ft$1;

    invoke-direct {v3}, Lcom/inmobi/media/ft$1;-><init>()V

    const-class v4, Lcom/inmobi/media/ft$d;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iv;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/ft$j;

    const-string v3, "allowedContentType"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iu;

    new-instance v4, Lcom/inmobi/media/ft$2;

    invoke-direct {v4}, Lcom/inmobi/media/ft$2;-><init>()V

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/ft$k;

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iu;

    new-instance v3, Lcom/inmobi/media/ft$3;

    invoke-direct {v3}, Lcom/inmobi/media/ft$3;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/ft$i;

    const-string v3, "gestures"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iu;

    new-instance v3, Lcom/inmobi/media/ft$4;

    invoke-direct {v3}, Lcom/inmobi/media/ft$4;-><init>()V

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/inmobi/media/ft;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/ft$d;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ft$d;

    if-nez p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    const-string v0, "base"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ft$d;

    if-nez p1, :cond_0

    .line 258
    new-instance p1, Lcom/inmobi/media/ft$d;

    invoke-direct {p1}, Lcom/inmobi/media/ft$d;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ads"

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 128
    invoke-static {}, Lcom/inmobi/media/ft;->a()Lcom/inmobi/media/is;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/is;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 10

    .line 133
    iget v0, p0, Lcom/inmobi/media/ft;->maxPoolSize:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->j()V

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/ft;->url:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "https://"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ft;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    iget v0, p0, Lcom/inmobi/media/ft;->minimumRefreshInterval:I

    if-ltz v0, :cond_11

    iget v4, p0, Lcom/inmobi/media/ft;->defaultRefreshInterval:I

    if-ltz v4, :cond_11

    if-gt v0, v4, :cond_11

    iget v0, p0, Lcom/inmobi/media/ft;->fetchTimeout:I

    if-gtz v0, :cond_2

    goto/16 :goto_5

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ft$d;

    .line 1305
    iget-wide v8, v4, Lcom/inmobi/media/ft$d;->timeToLive:J

    cmp-long v4, v8, v6

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    return v1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 1349
    iget v0, v0, Lcom/inmobi/media/ft$e;->maxDbEvents:I

    if-ltz v0, :cond_11

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 1353
    iget v0, v0, Lcom/inmobi/media/ft$e;->maxEventBatch:I

    if-ltz v0, :cond_11

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 2337
    iget v0, v0, Lcom/inmobi/media/ft$e;->maxRetries:I

    if-ltz v0, :cond_11

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 2341
    iget v0, v0, Lcom/inmobi/media/ft$e;->pingInterval:I

    if-ltz v0, :cond_11

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 2345
    iget v0, v0, Lcom/inmobi/media/ft$e;->pingTimeout:I

    if-lez v0, :cond_11

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 2357
    iget-wide v8, v0, Lcom/inmobi/media/ft$e;->pingCacheExpiry:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 2487
    iget-wide v8, v0, Lcom/inmobi/media/ft$g;->expiry:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_11

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 2495
    iget v0, v0, Lcom/inmobi/media/ft$g;->retryInterval:I

    if-ltz v0, :cond_11

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 3491
    iget v0, v0, Lcom/inmobi/media/ft$g;->maxRetries:I

    if-ltz v0, :cond_11

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 3499
    iget-object v0, v0, Lcom/inmobi/media/ft$g;->url:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 4499
    iget-object v0, v0, Lcom/inmobi/media/ft$g;->url:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->h()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->b()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/jq;->c()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->d()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 162
    invoke-virtual {v0}, Lcom/inmobi/media/jq;->e()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->f()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 163
    invoke-virtual {v0}, Lcom/inmobi/media/jq;->g()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->i()I

    move-result v0

    if-gez v0, :cond_8

    goto/16 :goto_5

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 5413
    iget v0, v0, Lcom/inmobi/media/ft$i;->picHeight:I

    if-ltz v0, :cond_11

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 6409
    iget v0, v0, Lcom/inmobi/media/ft$i;->picWidth:I

    if-ltz v0, :cond_11

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 6417
    iget v0, v0, Lcom/inmobi/media/ft$i;->picQuality:I

    if-ltz v0, :cond_11

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 6443
    iget v0, v0, Lcom/inmobi/media/ft$i;->maxVibrationDuration:I

    if-ltz v0, :cond_11

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 6447
    iget v0, v0, Lcom/inmobi/media/ft$i;->maxVibrationPatternLength:I

    if-ltz v0, :cond_11

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 6455
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->savecontent:Lcom/inmobi/media/ft$j;

    .line 7367
    iget-wide v2, v0, Lcom/inmobi/media/ft$j;->maxSaveSize:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_11

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 169
    invoke-static {v0}, Lcom/inmobi/media/ft$i;->a(Lcom/inmobi/media/ft$i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    invoke-static {v0}, Lcom/inmobi/media/ft$i;->a(Lcom/inmobi/media/ft$i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    invoke-static {v0}, Lcom/inmobi/media/ft$i;->b(Lcom/inmobi/media/ft$i;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 170
    invoke-static {v0}, Lcom/inmobi/media/ft$i;->c(Lcom/inmobi/media/ft$i;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    invoke-static {v0}, Lcom/inmobi/media/ft$i;->d(Lcom/inmobi/media/ft$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 175
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 7421
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 7491
    iget v0, v0, Lcom/inmobi/media/ft$g;->maxRetries:I

    if-ltz v0, :cond_11

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 7495
    iget v0, v0, Lcom/inmobi/media/ft$g;->retryInterval:I

    if-ltz v0, :cond_11

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 7499
    iget-object v0, v0, Lcom/inmobi/media/ft$g;->url:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 8499
    iget-object v0, v0, Lcom/inmobi/media/ft$g;->url:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    .line 9206
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 9585
    iget v0, v0, Lcom/inmobi/media/ft$m;->impressionMinPercentageViewed:I

    if-lez v0, :cond_e

    .line 9206
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 10585
    iget v0, v0, Lcom/inmobi/media/ft$m;->impressionMinPercentageViewed:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_e

    .line 9207
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 10589
    iget v0, v0, Lcom/inmobi/media/ft$m;->impressionMinTimeViewed:I

    if-ltz v0, :cond_e

    .line 9208
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 10593
    iget v0, v0, Lcom/inmobi/media/ft$m;->displayMinPercentageAnimate:I

    if-lez v0, :cond_e

    .line 9209
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 11593
    iget v0, v0, Lcom/inmobi/media/ft$m;->displayMinPercentageAnimate:I

    if-gt v0, v2, :cond_e

    .line 9210
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 11597
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v0, v0, Lcom/inmobi/media/ft$l;->impressionMinPercentageViewed:I

    if-lez v0, :cond_e

    .line 9211
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 12597
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v0, v0, Lcom/inmobi/media/ft$l;->impressionMinPercentageViewed:I

    if-gt v0, v2, :cond_e

    .line 9212
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 12629
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionMinPercentageViewed:I

    if-lez v0, :cond_e

    .line 9213
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 13629
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionMinPercentageViewed:I

    if-gt v0, v2, :cond_e

    .line 9214
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 13637
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionPollIntervalMillis:I

    if-lez v0, :cond_e

    .line 9215
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 14633
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionMinTimeViewed:I

    if-ltz v0, :cond_e

    .line 9216
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 15601
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v0, v0, Lcom/inmobi/media/ft$l;->impressionMinTimeViewed:I

    if-ltz v0, :cond_e

    .line 9217
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 15609
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v0, v0, Lcom/inmobi/media/ft$l;->videoMinPercentagePlay:I

    if-lez v0, :cond_e

    .line 9218
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 16609
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v0, v0, Lcom/inmobi/media/ft$l;->videoMinPercentagePlay:I

    if-gt v0, v2, :cond_e

    .line 9219
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 16613
    iget v0, v0, Lcom/inmobi/media/ft$m;->visibilityThrottleMillis:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_e

    .line 9220
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 17613
    iget v0, v0, Lcom/inmobi/media/ft$m;->visibilityThrottleMillis:I

    mul-int/lit8 v0, v0, 0x5

    .line 9221
    iget-object v3, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 18589
    iget v3, v3, Lcom/inmobi/media/ft$m;->impressionMinTimeViewed:I

    if-gt v0, v3, :cond_e

    .line 9221
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 18617
    iget v0, v0, Lcom/inmobi/media/ft$m;->impressionPollIntervalMillis:I

    if-lt v0, v2, :cond_e

    .line 9222
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 19617
    iget v0, v0, Lcom/inmobi/media/ft$m;->impressionPollIntervalMillis:I

    mul-int/lit8 v0, v0, 0x4

    .line 9223
    iget-object v2, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 20589
    iget v2, v2, Lcom/inmobi/media/ft$m;->impressionMinTimeViewed:I

    if-gt v0, v2, :cond_e

    .line 9223
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 21567
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    if-eqz v0, :cond_c

    .line 22522
    iget v2, v0, Lcom/inmobi/media/ft$h;->maxRetries:I

    if-ltz v2, :cond_c

    .line 22526
    iget v2, v0, Lcom/inmobi/media/ft$h;->retryInterval:I

    if-ltz v2, :cond_c

    .line 22530
    iget-object v2, v0, Lcom/inmobi/media/ft$h;->url:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 23530
    iget-object v2, v0, Lcom/inmobi/media/ft$h;->url:Ljava/lang/String;

    .line 22227
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    .line 24504
    iget-object v0, v0, Lcom/inmobi/media/ft$h;->partnerKey:Ljava/lang/String;

    .line 22227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_f

    return v1

    .line 189
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    invoke-static {v0}, Lcom/inmobi/media/ft$k;->a(Lcom/inmobi/media/ft$k;)J

    move-result-wide v2

    const-wide/32 v8, 0x1e00000

    cmp-long v0, v2, v8

    if-gtz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 190
    invoke-static {v0}, Lcom/inmobi/media/ft$k;->a(Lcom/inmobi/media/ft$k;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 191
    invoke-static {v0}, Lcom/inmobi/media/ft$k;->b(Lcom/inmobi/media/ft$k;)I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 192
    invoke-static {v0}, Lcom/inmobi/media/ft$k;->c(Lcom/inmobi/media/ft$k;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 193
    invoke-static {v0}, Lcom/inmobi/media/ft$k;->c(Lcom/inmobi/media/ft$k;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_10

    goto :goto_5

    .line 197
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 24692
    iget v0, v0, Lcom/inmobi/media/ft$a;->retryInterval:I

    if-ltz v0, :cond_11

    .line 197
    iget-object v0, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 24696
    iget v0, v0, Lcom/inmobi/media/ft$a;->maxCachedAssets:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_11

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 25696
    iget v0, v0, Lcom/inmobi/media/ft$a;->maxCachedAssets:I

    if-ltz v0, :cond_11

    .line 199
    iget-object v0, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 25700
    iget-wide v2, v0, Lcom/inmobi/media/ft$a;->timeToLive:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_11

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 25704
    iget-wide v2, v0, Lcom/inmobi/media/ft$a;->maxCacheSize:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_11

    .line 201
    iget-object v0, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 26688
    iget v0, v0, Lcom/inmobi/media/ft$a;->maxRetries:I

    if-ltz v0, :cond_11

    return v5

    :catch_0
    :cond_11
    :goto_5
    return v1
.end method
