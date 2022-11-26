.class public final Lcom/inmobi/media/ba;
.super Ljava/lang/Object;
.source "AdFactory.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/inmobi/media/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ba;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/inmobi/media/aw;Lcom/inmobi/media/ft;)Lcom/inmobi/media/aw;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/inmobi/media/bu;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inmobiJson"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/inmobi/media/aw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "rootContainer"

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/inmobi/media/ba;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    .line 108
    :cond_1
    new-instance v2, Lcom/inmobi/media/ds;

    .line 2285
    iget-object v3, p1, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 109
    invoke-direct {v2, v3}, Lcom/inmobi/media/ds;-><init>(Lcom/inmobi/media/ft$k;)V

    .line 110
    invoke-virtual {v2, v1}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;)Lcom/inmobi/media/dv;

    move-result-object v1

    .line 3147
    iget-object v4, p0, Lcom/inmobi/media/aw;->assetUrls:Lorg/json/JSONArray;

    .line 3229
    iget v2, v1, Lcom/inmobi/media/dv;->f:I

    if-nez v2, :cond_6

    .line 117
    invoke-virtual {v1}, Lcom/inmobi/media/dv;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 122
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/ba;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    .line 4285
    iget-object p1, p1, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 123
    invoke-static {v0, p1}, Lcom/inmobi/media/ba;->a(Lorg/json/JSONObject;Lcom/inmobi/media/ft$k;)Ljava/util/List;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/ba;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/ba;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 130
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/ba;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v0}, Lcom/inmobi/media/ba;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    .line 134
    invoke-static {v4, v0, v2}, Lcom/inmobi/media/ba;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_2

    .line 136
    :cond_4
    new-instance p1, Lcom/inmobi/media/bo;

    .line 137
    invoke-virtual {v1}, Lcom/inmobi/media/dv;->b()Ljava/lang/String;

    move-result-object v5

    .line 5281
    iget-object v6, v1, Lcom/inmobi/media/dv;->b:Ljava/lang/String;

    .line 6077
    iget-object v7, v1, Lcom/inmobi/media/dv;->c:Ljava/lang/String;

    .line 6238
    iget-object v8, v1, Lcom/inmobi/media/dv;->d:Ljava/util/List;

    .line 6243
    iget-object v9, v1, Lcom/inmobi/media/dv;->e:Ljava/util/List;

    move-object v2, p1

    move-object v3, p0

    .line 141
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/bo;-><init>(Lcom/inmobi/media/aw;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 120
    :cond_5
    new-instance p0, Lcom/inmobi/media/bu;

    const/16 p1, 0x191

    invoke-direct {p0, p1}, Lcom/inmobi/media/bu;-><init>(I)V

    throw p0

    .line 114
    :cond_6
    new-instance p0, Lcom/inmobi/media/bu;

    .line 4229
    iget p1, v1, Lcom/inmobi/media/dv;->f:I

    .line 114
    invoke-direct {p0, p1}, Lcom/inmobi/media/bu;-><init>(I)V

    throw p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "rootContainer"

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "pages"

    .line 191
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 193
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/ba;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;Lcom/inmobi/media/ft$k;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/ft$k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "rootContainer"

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "pages"

    .line 160
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 162
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/ba;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    new-instance v4, Lcom/inmobi/media/ds;

    invoke-direct {v4, p1}, Lcom/inmobi/media/ds;-><init>(Lcom/inmobi/media/ft$k;)V

    .line 168
    invoke-virtual {v4, v3}, Lcom/inmobi/media/ds;->a(Ljava/lang/String;)Lcom/inmobi/media/dv;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7229
    iget v4, v3, Lcom/inmobi/media/dv;->f:I

    if-eqz v4, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v3}, Lcom/inmobi/media/dv;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private static a(Lcom/inmobi/media/aw;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "rootContainer"

    :try_start_0
    const-string v1, "pubContent"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/inmobi/media/ba;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 75
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/ba;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/ba;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 81
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/ba;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/ba;->d(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2091
    iput-object v0, p0, Lcom/inmobi/media/aw;->assetUrls:Lorg/json/JSONArray;

    .line 2095
    iput-boolean p1, p0, Lcom/inmobi/media/aw;->mIsPreloadWebView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 91
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/aw;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/inmobi/media/aw;->markupType:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/aw;->impressionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1145
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    const-string v0, "expiry"

    invoke-virtual {p1, v0, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const-wide/16 p3, -0x1

    goto :goto_0

    .line 1146
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 2084
    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/aw;->mAdContent:Lorg/json/JSONObject;

    .line 2085
    iput-object p2, p0, Lcom/inmobi/media/aw;->mAdType:Ljava/lang/String;

    .line 2086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/aw;->mInsertionTimestampInMillis:J

    .line 2087
    iput-wide p3, p0, Lcom/inmobi/media/aw;->mExpiryDurationInMillis:J

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object p2

    const-string p3, "inmobiJson"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    invoke-static {p0, p1}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/aw;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    .line 1078
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Ad"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 152
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "url"

    .line 153
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "rootContainer"

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "pages"

    .line 208
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 210
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 211
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/ba;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "assetValue"

    .line 226
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "assetType"

    .line 231
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "video"

    .line 232
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "container"

    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v0

    .line 236
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 237
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 238
    invoke-static {p0}, Lcom/inmobi/media/ba;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 249
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "preload"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "assetValue"

    .line 256
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    const-string v3, "assetType"

    .line 261
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "webview"

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 263
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const-string p0, "container"

    .line 264
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_3

    .line 267
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/inmobi/media/ba;->d(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1

    :catch_0
    move-exception p0

    .line 279
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return v1
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "preload"

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "assetValue"

    .line 288
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "assetType"

    .line 292
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 294
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 295
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "container"

    .line 301
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 302
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v5, p0, :cond_3

    .line 303
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 304
    invoke-static {p0}, Lcom/inmobi/media/ba;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "assetValue"

    .line 320
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "assetType"

    .line 324
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "gif"

    .line 325
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const-string v2, "container"

    .line 328
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 329
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v3, p0, :cond_2

    .line 330
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 331
    invoke-static {p0}, Lcom/inmobi/media/ba;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method
