.class public Lcom/inmobi/media/bm;
.super Ljava/lang/Object;
.source "ClickDao.java"


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 18
    const-class v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/bm;->b:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "pending_attempts"

    const-string v3, "url"

    const-string v4, "ping_in_webview"

    const-string v5, "follow_redirect"

    const-string v6, "ts"

    const-string v7, "created_ts"

    const-string v8, "track_extras"

    .line 41
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/bm;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->b()V

    return-void
.end method

.method static a(Landroid/content/ContentValues;)Lcom/inmobi/media/bl;
    .locals 12

    const-string v0, "id"

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "pending_attempts"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "url"

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ts"

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v0, "created_ts"

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v0, "follow_redirect"

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "ping_in_webview"

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "track_extras"

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/inmobi/media/bm;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :cond_0
    new-instance p0, Lcom/inmobi/media/bl;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/bl;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/bl;)V
    .locals 3

    .line 96
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 97
    iget p0, p0, Lcom/inmobi/media/bl;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "click"

    const-string v2, "id = ?"

    .line 98
    invoke-virtual {v0, p0, v2, v1}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->b()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 50
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    const-string v1, "click"

    .line 51
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b(Lcom/inmobi/media/bl;)Landroid/content/ContentValues;
    .locals 3

    .line 128
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    iget v1, p0, Lcom/inmobi/media/bl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    iget-object v1, p0, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v1, p0, Lcom/inmobi/media/bl;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pending_attempts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget-wide v1, p0, Lcom/inmobi/media/bl;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-wide v1, p0, Lcom/inmobi/media/bl;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "created_ts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v1, p0, Lcom/inmobi/media/bl;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow_redirect"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v1, p0, Lcom/inmobi/media/bl;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_in_webview"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/inmobi/media/bl;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/bl;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/inmobi/media/bl;->c:Ljava/util/Map;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_extras"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/media/bl;I)V
    .locals 11

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/bm;->b(Lcom/inmobi/media/bl;)Landroid/content/ContentValues;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v10

    const-string v1, "click"

    .line 58
    invoke-virtual {v10, v1}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p2, :cond_0

    const-string v2, "click"

    .line 60
    sget-object v3, Lcom/inmobi/media/bm;->a:[Ljava/lang/String;

    const-string v4, "ts= (SELECT MIN(ts) FROM click LIMIT 1)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {p2}, Lcom/inmobi/media/bm;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/bl;

    move-result-object p2

    .line 63
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v1

    const-string v2, "DB_OVERLOAD"

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bl;Ljava/lang/String;)V

    .line 64
    invoke-static {p2}, Lcom/inmobi/media/bm;->a(Lcom/inmobi/media/bl;)V

    :cond_0
    const-string p1, "click"

    .line 67
    invoke-virtual {v10, p1, v0}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    invoke-virtual {v10}, Lcom/inmobi/media/hh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
