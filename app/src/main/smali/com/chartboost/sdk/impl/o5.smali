.class public Lcom/chartboost/sdk/impl/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/q5;Lcom/chartboost/sdk/impl/j2;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->j()Lcom/chartboost/sdk/impl/l5;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l5;->b()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "chartboost_sdk_autocache_enabled"

    .line 20
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->c()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "chartboost_sdk_gdpr"

    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, "chartboost_sdk_ccpa"

    .line 24
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, "chartboost_sdk_coppa"

    .line 28
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->e()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "mediation_sdk"

    .line 32
    iget-object v8, v6, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mediation_sdk_version"

    .line 33
    iget-object v8, v6, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mediation_sdk_adapter_version"

    .line 34
    iget-object v6, v6, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "device_battery_level"

    .line 36
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->i()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "device_charging_status"

    .line 37
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->j()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "device_language"

    .line 38
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_timezone"

    .line 39
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_volume"

    .line 40
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->x()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "device_mute"

    .line 41
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->q()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "device_audio_output"

    .line 42
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->h()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "device_storage"

    .line 43
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->u()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "device_low_memory_warning"

    .line 44
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->o()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "device_up_time"

    .line 45
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->w()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->a()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {p0, v5, p2, v6}, Lcom/chartboost/sdk/impl/o5;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/j2;Ljava/lang/String;)V

    const-string v6, "session_duration"

    .line 48
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->D()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "session_id"

    .line 49
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_count"

    .line 50
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->C()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "event_name"

    .line 51
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_message"

    .line 52
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_type"

    .line 53
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->k()Lcom/chartboost/sdk/impl/q5$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_timestamp"

    .line 54
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->i()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "event_latency"

    .line 55
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q5;->c()F

    move-result p1

    float-to-double v7, p1

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "ad_type"

    .line 56
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_impression_id"

    .line 57
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_creative_id"

    .line 58
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_id"

    .line 59
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "chartboost_sdk_version"

    .line 60
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "framework"

    .line 61
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "framework_version"

    .line 62
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "framework_adapter_version"

    .line 63
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_id"

    .line 64
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_model"

    .line 65
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_os_version"

    .line 66
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_platform"

    .line 67
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_country"

    .line 68
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_connection_type"

    .line 69
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_orientation"

    .line 70
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payload"

    .line 71
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/j2;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 80
    sget-object v1, Lcom/chartboost/sdk/impl/b3;->c:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->G()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/b3;->d:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->H()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->F()I

    move-result v0

    :cond_2
    :goto_0
    const-string p2, "session_impression_count"

    .line 87
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method
