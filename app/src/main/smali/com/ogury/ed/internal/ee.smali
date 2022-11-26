.class public final Lcom/ogury/ed/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/ee;

.field private static b:Lcom/ogury/ed/internal/do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/ee;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ee;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ee;->a:Lcom/ogury/ed/internal/ee;

    .line 15
    new-instance v0, Lcom/ogury/ed/internal/do;

    invoke-direct {v0}, Lcom/ogury/ed/internal/do;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ee;->b:Lcom/ogury/ed/internal/do;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/es;)Lcom/ogury/ed/internal/ei;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/eq;
        }
    .end annotation

    const-string v0, "adStringResponse"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/ogury/ed/internal/do;->a(Lorg/json/JSONObject;)V

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    const-string v1, "ad"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 42
    new-instance v5, Lcom/ogury/ed/internal/eb;

    invoke-direct {v5}, Lcom/ogury/ed/internal/eb;-><init>()V

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "format"

    .line 44
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ad_track_urls"

    .line 45
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "ad_content"

    .line 47
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adJson.optString(\"ad_content\")"

    invoke-static {v8, v9}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/eb;->c(Ljava/lang/String;)V

    const-string v8, "impression_url"

    .line 48
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adJson.optString(\"impression_url\")"

    invoke-static {v8, v9}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/eb;->e(Ljava/lang/String;)V

    const-string v8, "id"

    .line 49
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "adJson.optString(\"id\")"

    invoke-static {v9, v10}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/ogury/ed/internal/eb;->b(Ljava/lang/String;)V

    const-string v9, "advertiser"

    .line 50
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_1

    :goto_1
    move-object v9, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v5, v9}, Lcom/ogury/ed/internal/eb;->f(Ljava/lang/String;)V

    const-string v9, "campaign_id"

    .line 51
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "adJson.optString(\"campaign_id\")"

    invoke-static {v9, v11}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/ogury/ed/internal/eb;->g(Ljava/lang/String;)V

    if-nez v6, :cond_3

    :goto_3
    move-object v9, v10

    goto :goto_4

    :cond_3
    const-string v9, "webview_base_url"

    .line 52
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v5, v9}, Lcom/ogury/ed/internal/eb;->h(Ljava/lang/String;)V

    if-nez v6, :cond_5

    :goto_5
    move-object v9, v10

    goto :goto_6

    :cond_5
    const-string v9, "mraid_download_url"

    .line 53
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v5, v9}, Lcom/ogury/ed/internal/eb;->k(Ljava/lang/String;)V

    const-string v9, "omid"

    .line 55
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v5, v9}, Lcom/ogury/ed/internal/eb;->b(Z)V

    const-string v9, "is_video"

    .line 57
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v5, v9}, Lcom/ogury/ed/internal/eb;->c(Z)V

    const-string v9, "overlay"

    .line 60
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, p2}, Lcom/ogury/ed/internal/ee;->a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/es;)Lcom/ogury/ed/internal/et;

    move-result-object v11

    .line 59
    invoke-virtual {v5, v11}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/et;)V

    const-string v11, "ad_unit"

    .line 62
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/ogury/ed/internal/ee;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/ek;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/ek;)V

    const-string v8, "adJson"

    .line 63
    invoke-static {v3, v8}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "orientation"

    invoke-static {v8, v3}, Lcom/ogury/ed/internal/ee;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/eb;->d(Ljava/lang/String;)V

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const-string v8, "params"

    .line 64
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :goto_7
    invoke-static {v6}, Lcom/ogury/ed/internal/ee;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->j(Ljava/lang/String;)V

    .line 65
    invoke-static {v3}, Lcom/ogury/ed/internal/ee;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->i(Ljava/lang/String;)V

    const-string v6, "has_transparency"

    .line 66
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->a(Z)V

    const-string v6, "sdk_close_button_url"

    .line 67
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "adJson.optString(\"sdk_close_button_url\", \"\")"

    invoke-static {v6, v8}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->l(Ljava/lang/String;)V

    const-string v6, "landing_page_prefetch_url"

    .line 69
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "adJson.optString(\"landing_page_prefetch_url\", \"\")"

    invoke-static {v6, v8}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->m(Ljava/lang/String;)V

    const-string v6, "landing_page_disable_javascript"

    .line 72
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->d(Z)V

    const-string v6, "landing_page_prefetch_whitelist"

    .line 75
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "adJson.optString(\"landin\u2026_prefetch_whitelist\", \"\")"

    invoke-static {v6, v8}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->n(Ljava/lang/String;)V

    const-string v6, "ad_keep_alive"

    .line 80
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->f(Z)V

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ogury/ed/internal/eb;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "banner"

    if-nez v6, :cond_8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->e(Z)V

    .line 87
    invoke-virtual {v5, p1}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/ej;)V

    .line 89
    invoke-virtual {v5}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ogury/ed/internal/ek;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 90
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 92
    :cond_9
    sget-object v6, Lcom/ogury/ed/internal/ej;->a:Lcom/ogury/ed/internal/ej$a;

    invoke-virtual {v5}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ogury/ed/internal/ek;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ogury/ed/internal/ej$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "[Ads]["

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "][load]["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ogury/ed/internal/ek;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] Wrong ad unit id type. Expected ad unit id of type "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", but received ad unit id of type "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/ogury/ed/internal/ee;->a(Ljava/lang/String;)V

    :goto_9
    if-nez v7, :cond_a

    :goto_a
    move-object v6, v10

    goto :goto_b

    :cond_a
    const-string v6, "ad_track_url"

    .line 99
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->o(Ljava/lang/String;)V

    if-nez v7, :cond_c

    :goto_c
    move-object v6, v10

    goto :goto_d

    :cond_c
    const-string v6, "ad_precache_url"

    .line 100
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    :goto_d
    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->p(Ljava/lang/String;)V

    if-nez v7, :cond_e

    goto :goto_e

    :cond_e
    const-string v6, "ad_history_url"

    .line 101
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_e

    :cond_f
    move-object v10, v6

    :goto_e
    invoke-virtual {v5, v10}, Lcom/ogury/ed/internal/eb;->q(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/ogury/ed/internal/ee;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/em;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/em;)V

    .line 105
    invoke-static {v3}, Lcom/ogury/ed/internal/ee;->c(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/en;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/en;)V

    if-lt v4, v1, :cond_10

    goto :goto_f

    :cond_10
    move v3, v4

    goto/16 :goto_0

    .line 107
    :cond_11
    :goto_f
    new-instance p1, Lcom/ogury/ed/internal/ei;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/ei;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/ek;
    .locals 3

    .line 111
    new-instance v0, Lcom/ogury/ed/internal/ek;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ek;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    .line 115
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ek;->a(Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object p1, v2

    .line 116
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ek;->b(Ljava/lang/String;)V

    const-string p1, "type"

    .line 117
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ek;->c(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/ogury/ed/internal/ek;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "optin_video"

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "app_user_id"

    .line 119
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ek;->e(Ljava/lang/String;)V

    const-string p1, "reward_launch"

    .line 120
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ek;->d(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/ogury/ed/internal/ek;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    const-string v1, "reward_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {p1, v1}, Lio/presage/common/network/models/RewardItem;->setName(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/ogury/ed/internal/ek;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    const-string v1, "reward_value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v2}, Lio/presage/common/network/models/RewardItem;->setValue(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/em;
    .locals 3

    .line 129
    new-instance v0, Lcom/ogury/ed/internal/em;

    invoke-direct {v0}, Lcom/ogury/ed/internal/em;-><init>()V

    if-nez p0, :cond_0

    .line 131
    new-instance p0, Lcom/ogury/ed/internal/em;

    invoke-direct {p0}, Lcom/ogury/ed/internal/em;-><init>()V

    return-object p0

    :cond_0
    const-string v1, "full_width"

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/em;->a(Z)V

    const-string v1, "auto_refresh"

    .line 134
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/em;->b(Z)V

    const-string v1, "auto_refresh_rate"

    .line 135
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/em;->a(I)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/es;)Lcom/ogury/ed/internal/et;
    .locals 3

    .line 184
    new-instance v0, Lcom/ogury/ed/internal/et;

    invoke-direct {v0}, Lcom/ogury/ed/internal/et;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "draggable"

    .line 189
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/et;->a(Z)V

    const/4 v1, 0x0

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    const-string v2, "initial_size"

    .line 190
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string v2, "width"

    .line 192
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/es;->a()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v2}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/et;->a(I)V

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "height"

    .line 194
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/es;->b()I

    move-result p0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    invoke-static {p0}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p0

    .line 193
    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/et;->b(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "params"

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "name"

    .line 171
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v4, p0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "value"

    .line 173
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "paramElement.getString(\"value\")"

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "name"

    .line 157
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zones"

    .line 158
    invoke-static {v4, v5}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "value"

    .line 159
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "client_tracker_pattern"

    const-string v1, ""

    .line 142
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 143
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const-string p0, "clientTrackerPattern"

    .line 147
    invoke-static {v1, p0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/en;
    .locals 3

    const-string v0, "is_impression"

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "impression_source"

    const-string v2, ""

    .line 201
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    sget-object v1, Lcom/ogury/ed/internal/ep;->a:Lcom/ogury/ed/internal/ep;

    const-string v1, "impressionSourceString"

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/ed/internal/ep;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/eo;

    move-result-object p0

    .line 204
    new-instance v1, Lcom/ogury/ed/internal/en;

    invoke-direct {v1, v0, p0}, Lcom/ogury/ed/internal/en;-><init>(ZLcom/ogury/ed/internal/eo;)V

    return-object v1
.end method
