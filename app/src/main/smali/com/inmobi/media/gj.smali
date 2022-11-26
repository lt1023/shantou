.class public Lcom/inmobi/media/gj;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Lcom/inmobi/media/fv$c;
.implements Lcom/inmobi/media/gt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gj$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/lang/String;


# instance fields
.field public b:Lcom/inmobi/media/gd;

.field public c:Lcom/inmobi/media/gk;

.field public d:Ljava/lang/String;

.field private f:Lcom/inmobi/media/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lcom/inmobi/media/gj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/gj;->e:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/gj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/inmobi/media/gm;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    new-instance v0, Lcom/inmobi/media/gk;

    invoke-direct {v0}, Lcom/inmobi/media/gk;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/gj;->c:Lcom/inmobi/media/gk;

    const-string v0, "crashReporting"

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gd;

    iput-object v0, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/inmobi/media/gj;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/gj;
    .locals 1

    .line 53
    sget-object v0, Lcom/inmobi/media/gj$a;->a:Lcom/inmobi/media/gj;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/gl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "crash"

    .line 189
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 190
    invoke-static {v2}, Lcom/inmobi/media/ik;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "im-accid"

    .line 191
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "2.0.0"

    .line 192
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component"

    .line 193
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mk-version"

    .line 194
    invoke-static {}, Lcom/inmobi/media/hx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object v2

    .line 13110
    iget-object v2, v2, Lcom/inmobi/media/ii;->c:Ljava/util/Map;

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 198
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/gl;

    .line 201
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "eventId"

    .line 14062
    iget-object v6, v3, Lcom/inmobi/media/gl;->b:Ljava/lang/String;

    .line 202
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "eventType"

    .line 14070
    iget-object v6, v3, Lcom/inmobi/media/gl;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v3}, Lcom/inmobi/media/gl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "crash_report"

    .line 205
    invoke-virtual {v3}, Lcom/inmobi/media/gl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "ts"

    .line 14078
    iget-wide v6, v3, Lcom/inmobi/media/gl;->e:J

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/gj;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/gj;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/fu;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/inmobi/media/gd;

    iput-object p1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 1112
    iget-object p1, p1, Lcom/inmobi/media/gd;->url:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/inmobi/media/gj;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/gl;)V
    .locals 3

    .line 87
    instance-of v0, p1, Lcom/inmobi/media/hk;

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 3092
    iget-boolean v0, v0, Lcom/inmobi/media/gd;->crashEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "CrashEventOccurred"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gj;->c:Lcom/inmobi/media/gk;

    iget-object v1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 3108
    iget-wide v1, v1, Lcom/inmobi/media/gd;->eventTTL:J

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gk;->b(J)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/gj;->c:Lcom/inmobi/media/gk;

    invoke-virtual {v0}, Lcom/inmobi/media/gk;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 3116
    iget v1, v1, Lcom/inmobi/media/gd;->maxEventsToPersist:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/inmobi/media/gk;->b()V

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/gk;->a(Lcom/inmobi/media/gl;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/hk;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 2096
    iget-boolean v0, v0, Lcom/inmobi/media/gd;->catchEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/inmobi/media/gj$1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gj$1;-><init>(Lcom/inmobi/media/gj;Lcom/inmobi/media/hk;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    .line 108
    sget-object v1, Lcom/inmobi/media/gj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 3120
    new-instance v14, Lcom/inmobi/media/gn;

    iget v3, v1, Lcom/inmobi/media/gd;->maxRetryCount:I

    iget-wide v4, v1, Lcom/inmobi/media/gd;->eventTTL:J

    iget-wide v6, v1, Lcom/inmobi/media/gd;->processingInterval:J

    iget-wide v8, v1, Lcom/inmobi/media/gd;->txLatency:J

    .line 4104
    iget-object v2, v1, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v2, v2, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 5032
    iget v10, v2, Lcom/inmobi/media/gf$a;->minBatchSize:I

    .line 5104
    iget-object v2, v1, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v2, v2, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 6036
    iget v11, v2, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 6100
    iget-object v2, v1, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v2, v2, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 7032
    iget v12, v2, Lcom/inmobi/media/gf$a;->minBatchSize:I

    .line 7100
    iget-object v2, v1, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v2, v2, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 8036
    iget v13, v2, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 8104
    iget-object v2, v1, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v2, v2, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    move v15, v12

    move/from16 v16, v13

    .line 9028
    iget-wide v12, v2, Lcom/inmobi/media/gf$a;->retryInterval:J

    .line 9100
    iget-object v1, v1, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 10028
    iget-wide v1, v1, Lcom/inmobi/media/gf$a;->retryInterval:J

    move-wide/from16 v17, v1

    move-object v2, v14

    move-wide/from16 v19, v12

    move v12, v15

    move/from16 v13, v16

    move-object v1, v14

    move-wide/from16 v14, v19

    move-wide/from16 v16, v17

    .line 3123
    invoke-direct/range {v2 .. v17}, Lcom/inmobi/media/gn;-><init>(IJJJIIIIJJ)V

    .line 113
    iget-object v2, v0, Lcom/inmobi/media/gj;->d:Ljava/lang/String;

    .line 10041
    iput-object v2, v1, Lcom/inmobi/media/gn;->e:Ljava/lang/String;

    const-string v2, "default"

    .line 11037
    iput-object v2, v1, Lcom/inmobi/media/gn;->b:Ljava/lang/String;

    .line 115
    iget-object v3, v0, Lcom/inmobi/media/gj;->f:Lcom/inmobi/media/gq;

    if-nez v3, :cond_1

    .line 116
    new-instance v3, Lcom/inmobi/media/gq;

    iget-object v4, v0, Lcom/inmobi/media/gj;->c:Lcom/inmobi/media/gk;

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/go;Lcom/inmobi/media/gt;Lcom/inmobi/media/gn;)V

    iput-object v3, v0, Lcom/inmobi/media/gj;->f:Lcom/inmobi/media/gq;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v3, v1}, Lcom/inmobi/media/gq;->a(Lcom/inmobi/media/gn;)V

    .line 120
    :goto_0
    iget-object v1, v0, Lcom/inmobi/media/gj;->f:Lcom/inmobi/media/gq;

    const/4 v3, 0x0

    .line 11067
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/gq;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Lcom/inmobi/media/gp;
    .locals 4

    .line 161
    invoke-static {}, Lcom/inmobi/media/ik;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 12100
    iget-object v0, v0, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v0, v0, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 13036
    iget v0, v0, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 11104
    iget-object v0, v0, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v0, v0, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 12036
    iget v0, v0, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 172
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/gk;->a(I)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/gl;

    .line 13058
    iget v3, v3, Lcom/inmobi/media/gl;->a:I

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/gj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v2, Lcom/inmobi/media/gp;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gp;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method
