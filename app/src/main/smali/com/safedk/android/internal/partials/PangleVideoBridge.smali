.class public Lcom/safedk/android/internal/partials/PangleVideoBridge;
.super Ljava/lang/Object;
.source "PangleSourceFile"


# direct methods
.method public static jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PangleVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 198
    :try_start_0
    const-string v0, "VideoBridge"

    invoke-static {v0, p0}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "{\"creatives\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{\"interaction_type\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    :cond_0
    const-string v0, "com.bytedance.sdk"

    const-string v1, "@!1:ad_fetch@!"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 204
    :cond_2
    :try_start_1
    const-string v0, "{\"app_log_url\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "\"tag\":\"fullscreen_interstitial_ad\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\"tag\":\"rewarded_video\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    :cond_3
    const-string v0, "\"label\":\"feed_over\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\"label\":\"skip\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_4
    const-string v0, "com.bytedance.sdk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0

    .line 209
    :cond_5
    const-string v0, "\"tag\":\"landingpage_direct\",\"label\":\"load_finish\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "com.bytedance.sdk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->s()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->s()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    const-string v1, "landingpage_direct"

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
