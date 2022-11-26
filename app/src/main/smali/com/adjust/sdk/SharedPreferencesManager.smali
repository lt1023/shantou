.class public Lcom/adjust/sdk/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "SharedPreferencesManager.java"


# static fields
.field private static final INDEX_CLICK_TIME:I = 0x1

.field private static final INDEX_IS_SENDING:I = 0x2

.field private static final INDEX_RAW_REFERRER:I = 0x0

.field private static final PREFS_KEY_DEEPLINK_CLICK_TIME:Ljava/lang/String; = "deeplink_click_time"

.field private static final PREFS_KEY_DEEPLINK_URL:Ljava/lang/String; = "deeplink_url"

.field private static final PREFS_KEY_DISABLE_THIRD_PARTY_SHARING:Ljava/lang/String; = "disable_third_party_sharing"

.field private static final PREFS_KEY_GDPR_FORGET_ME:Ljava/lang/String; = "gdpr_forget_me"

.field private static final PREFS_KEY_INSTALL_TRACKED:Ljava/lang/String; = "install_tracked"

.field private static final PREFS_KEY_PREINSTALL_PAYLOAD_READ_STATUS:Ljava/lang/String; = "preinstall_payload_read_status"

.field private static final PREFS_KEY_PREINSTALL_SYSTEM_INSTALLER_REFERRER:Ljava/lang/String; = "preinstall_system_installer_referrer"

.field private static final PREFS_KEY_PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field private static final PREFS_KEY_RAW_REFERRERS:Ljava/lang/String; = "raw_referrers"

.field private static final PREFS_NAME:Ljava/lang/String; = "adjust_preferences"

.field private static final REFERRERS_COUNT:I = 0xa


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adjust_preferences"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 479
    :catch_0
    monitor-exit p0

    return p2
.end method

.method private declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 494
    :catch_0
    monitor-exit p0

    return-wide p2
.end method

.method private declared-synchronized getRawReferrerIndex(Ljava/lang/String;J)I
    .locals 7

    monitor-enter p0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 278
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 279
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 281
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 282
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 285
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, p2

    if-eqz v5, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_3
    const/4 p1, -0x1

    .line 295
    monitor-exit p0

    return p1
.end method

.method private declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 457
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    :try_start_1
    const-string v1, "raw_referrers"

    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "raw_referrers"

    .line 462
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 459
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized saveBoolean(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized saveInteger(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized saveLong(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeeplinkClickTime()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "deeplink_click_time"

    const-wide/16 v1, -0x1

    .line 377
    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "deeplink_url"

    .line 373
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDisableThirdPartySharing()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "disable_third_party_sharing"

    const/4 v1, 0x0

    .line 356
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGdprForgetMe()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr_forget_me"

    const/4 v1, 0x0

    .line 344
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInstallTracked()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "install_tracked"

    const/4 v1, 0x0

    .line 336
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreinstallPayloadReadStatus()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "preinstall_payload_read_status"

    const-wide/16 v1, 0x0

    .line 399
    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreinstallReferrer()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "preinstall_system_installer_referrer"

    .line 233
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPushToken()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "push_token"

    .line 313
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;
    .locals 0

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerIndex(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    .line 179
    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 183
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRawReferrerArray()Lorg/json/JSONArray;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "raw_referrers"

    .line 192
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 196
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 201
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 203
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    return-object v0

    .line 209
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 215
    :catch_0
    :catchall_0
    :cond_2
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDeeplink()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "deeplink_url"

    .line 381
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string v0, "deeplink_click_time"

    .line 382
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDisableThirdPartySharing()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "disable_third_party_sharing"

    .line 360
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeGdprForgetMe()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr_forget_me"

    .line 348
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removePreinstallReferrer()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "preinstall_system_installer_referrer"

    .line 240
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removePushToken()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "push_token"

    .line 320
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRawReferrer(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerIndex(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_1

    .line 145
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 151
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_3

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    :try_start_2
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_3
    const-string p1, "raw_referrers"

    .line 165
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 139
    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized saveDeeplink(Landroid/net/Uri;J)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 365
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "deeplink_url"

    .line 368
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deeplink_click_time"

    .line 369
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized savePreinstallReferrer(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "preinstall_system_installer_referrer"

    .line 224
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized savePushToken(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "push_token"

    .line 304
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveRawReferrer(Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 96
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 103
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x1

    .line 108
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    const/4 p1, 0x2

    .line 109
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 115
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized saveRawReferrerArray(Lorg/json/JSONArray;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "raw_referrers"

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string p1, "raw_referrers"

    .line 126
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDisableThirdPartySharing()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "disable_third_party_sharing"

    const/4 v1, 0x1

    .line 352
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGdprForgetMe()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr_forget_me"

    const/4 v1, 0x1

    .line 340
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInstallTracked()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "install_tracked"

    const/4 v1, 0x1

    .line 327
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPreinstallPayloadReadStatus(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "preinstall_payload_read_status"

    .line 389
    invoke-direct {p0, v0, p1, p2}, Lcom/adjust/sdk/SharedPreferencesManager;->saveLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSendingReferrersAsNotSent()V
    .locals 8

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 252
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 253
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    .line 254
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 256
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 261
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :catch_0
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method
