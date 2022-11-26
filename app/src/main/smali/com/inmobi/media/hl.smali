.class public Lcom/inmobi/media/hl;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Lcom/inmobi/media/gt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/hl$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:D

.field private static final d:Ljava/lang/String;

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/inmobi/media/gq;

.field private e:Lcom/inmobi/media/gi;

.field private f:Lcom/inmobi/media/hm;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 38
    const-class v0, Lcom/inmobi/media/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/hl;->d:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/hl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/inmobi/media/hl;->b:D

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "AdLoadCalled"

    const-string v2, "AdLoadDroppedAtSDK"

    const-string v3, "AdLoadSuccessful"

    const-string v4, "AdLoadFailed"

    const-string v5, "ServerFill"

    const-string v6, "ServerNoFill"

    const-string v7, "ServerError"

    const-string v8, "AssetDownloaded"

    const-string v9, "AdShowCalled"

    const-string v10, "AdShowSuccessful"

    const-string v11, "AdShowFailed"

    const-string v12, "AdGetSignalsCalled"

    const-string v13, "AdGetSignalsSucceeded"

    const-string v14, "AdGetSignalsFailed"

    const-string v15, "UnifiedIdNetworkCallRequested"

    const-string v16, "UnifiedIdNetworkResponseFailure"

    const-string v17, "FetchApiInvoked"

    const-string v18, "FetchCallbackFailure "

    const-string v19, "AdImpressionSuccessful"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/hl;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/inmobi/media/hm;

    invoke-direct {v0}, Lcom/inmobi/media/hm;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/hl;->f:Lcom/inmobi/media/hm;

    const-string v0, "telemetry"

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    iput-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 2188
    iget-object v0, v0, Lcom/inmobi/media/gi;->telemetryUrl:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/inmobi/media/hl;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/inmobi/media/hl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/hl;)Lcom/inmobi/media/gi;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/hl;
    .locals 1

    .line 68
    sget-object v0, Lcom/inmobi/media/hl$a;->a:Lcom/inmobi/media/hl;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/hn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 234
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "im-accid"

    .line 235
    invoke-static {}, Lcom/inmobi/media/hw;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/inmobi/media/hw;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "as-accid"

    .line 236
    invoke-static {}, Lcom/inmobi/media/hw;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/inmobi/media/hw;->h()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "4.0.0"

    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-version"

    .line 238
    invoke-static {}, Lcom/inmobi/media/hx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u-appbid"

    .line 239
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object v2

    .line 10106
    iget-object v2, v2, Lcom/inmobi/media/ii;->a:Ljava/lang/String;

    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tp"

    .line 240
    invoke-static {}, Lcom/inmobi/media/hx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/inmobi/media/hx;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "tp-ver"

    .line 242
    invoke-static {}, Lcom/inmobi/media/hx;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 246
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/hn;

    .line 249
    invoke-virtual {v2}, Lcom/inmobi/media/hn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 250
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/inmobi/media/hn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string p0, "payload"

    .line 254
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/hl;Lcom/inmobi/media/hn;)V
    .locals 5

    .line 10139
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 10184
    iget-object v0, v0, Lcom/inmobi/media/gi;->base:Lcom/inmobi/media/gi$b;

    .line 10234
    iget-boolean v0, v0, Lcom/inmobi/media/gi$b;->enabled:Z

    if-eqz v0, :cond_3

    .line 10143
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 11176
    iget-boolean v0, v0, Lcom/inmobi/media/gi;->disableAllGeneralEvents:Z

    if-eqz v0, :cond_0

    .line 10143
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 11180
    iget-object v0, v0, Lcom/inmobi/media/gi;->priorityEvents:Ljava/util/List;

    .line 12029
    iget-object v1, p1, Lcom/inmobi/media/hn;->b:Ljava/lang/String;

    .line 10143
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10149
    :cond_0
    sget-object v0, Lcom/inmobi/media/hl;->h:Ljava/util/ArrayList;

    .line 13029
    iget-object v1, p1, Lcom/inmobi/media/hn;->b:Ljava/lang/String;

    .line 10149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/inmobi/media/hl;->b:D

    iget-object v2, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 13192
    iget-wide v2, v2, Lcom/inmobi/media/gi;->samplingFactor:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_3

    .line 14029
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/hn;->b:Ljava/lang/String;

    const-string v1, "CrashEventOccurred"

    .line 10155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10156
    invoke-direct {p0, p1}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hn;)V

    return-void

    .line 10160
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hn;)V

    .line 10161
    invoke-direct {p0}, Lcom/inmobi/media/hl;->e()V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/media/hn;)V
    .locals 12

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 3184
    iget-object v0, v0, Lcom/inmobi/media/gi;->base:Lcom/inmobi/media/gi$b;

    .line 3234
    iget-boolean v0, v0, Lcom/inmobi/media/gi$b;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 4200
    iget v0, v0, Lcom/inmobi/media/gi;->maxEventsToPersist:I

    .line 173
    iget-object v1, p0, Lcom/inmobi/media/hl;->f:Lcom/inmobi/media/hm;

    invoke-virtual {v1}, Lcom/inmobi/media/hm;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/inmobi/media/hl;->f:Lcom/inmobi/media/hm;

    .line 5130
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "telemetry"

    const-string v9, "ts ASC"

    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    const-string v4, "id"

    .line 5134
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 5135
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5137
    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/hm;->a(Ljava/util/List;)V

    .line 5138
    invoke-virtual {v11}, Lcom/inmobi/media/hh;->b()V

    .line 178
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/hm;->a(Lcom/inmobi/media/hn;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/inmobi/media/hl;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    .line 182
    sget-object v0, Lcom/inmobi/media/hl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->e()Lcom/inmobi/media/gn;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/inmobi/media/hl;->g:Ljava/lang/String;

    .line 6041
    iput-object v1, v0, Lcom/inmobi/media/gn;->e:Ljava/lang/String;

    const-string v1, "default"

    .line 7037
    iput-object v1, v0, Lcom/inmobi/media/gn;->b:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    if-nez v2, :cond_1

    .line 189
    new-instance v2, Lcom/inmobi/media/gq;

    iget-object v3, p0, Lcom/inmobi/media/hl;->f:Lcom/inmobi/media/hm;

    invoke-direct {v2, v3, p0, v0}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/go;Lcom/inmobi/media/gt;Lcom/inmobi/media/gn;)V

    iput-object v2, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v2, v0}, Lcom/inmobi/media/gq;->a(Lcom/inmobi/media/gn;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    const/4 v2, 0x1

    .line 7067
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gq;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/inmobi/media/hl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/hl$1;-><init>(Lcom/inmobi/media/hl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 73
    sget-object v0, Lcom/inmobi/media/hl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telemetry"

    const/4 v2, 0x0

    .line 74
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    iput-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 1188
    iget-object v0, v0, Lcom/inmobi/media/gi;->telemetryUrl:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/inmobi/media/hl;->g:Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lcom/inmobi/media/hl;->f:Lcom/inmobi/media/hm;

    invoke-virtual {v0}, Lcom/inmobi/media/hm;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1199
    invoke-direct {p0}, Lcom/inmobi/media/hl;->e()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/inmobi/media/gp;
    .locals 4

    .line 207
    invoke-static {}, Lcom/inmobi/media/ik;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 8168
    iget-object v0, v0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v0, v0, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 9036
    iget v0, v0, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 215
    invoke-static {v0}, Lcom/inmobi/media/hm;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/gi;

    .line 7172
    iget-object v0, v0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v0, v0, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 8036
    iget v0, v0, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 211
    invoke-static {v0}, Lcom/inmobi/media/hm;->a(I)Ljava/util/List;

    move-result-object v0

    .line 218
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/hn;

    .line 10025
    iget v3, v3, Lcom/inmobi/media/hn;->a:I

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/hl;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    new-instance v2, Lcom/inmobi/media/gp;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gp;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method
