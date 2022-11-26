.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1212
    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :try_start_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1216
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Run on UI thread in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1220
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1221
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topView replaced with ci alternate view : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c()Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 1227
    :goto_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1228
    const-string v0, "InterstitialFinder"

    const-string v1, "take screenshot - current activity interstitial cannot be null, exiting function"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    monitor-exit v4

    .line 1286
    :goto_1
    return-void

    .line 1232
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 1233
    const-string v2, "com.google.ads"

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1234
    const-string v2, "com.supersonicads"

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1235
    if-eqz v5, :cond_4

    const-string v2, "vast/multiple_ads"

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 1238
    :goto_2
    if-eqz v5, :cond_5

    const-string v8, "vungle_mraid"

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1239
    :goto_3
    if-eqz v0, :cond_1

    .line 1240
    const-string v0, "InterstitialFinder"

    const-string v1, "This ad is a VUNGLE_MRAID_AD"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :cond_1
    if-eqz v5, :cond_2

    .line 1245
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is video ad? "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", is vast video ad? "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", is Inmobi multi ad? "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    :cond_2
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->A()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    .line 1252
    if-nez v5, :cond_6

    .line 1253
    const-string v0, "InterstitialFinder"

    const-string v1, "no creative info yet"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    :cond_3
    :goto_4
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    const-string v1, "InterstitialFinder"

    const-string v2, "Failed while taking screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1284
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 1235
    goto :goto_2

    :cond_5
    move v0, v1

    .line 1238
    goto :goto_3

    .line 1254
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    .line 1255
    :cond_7
    const-string v0, "InterstitialFinder"

    const-string v1, "ad is playable or multi ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1256
    :cond_8
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1257
    const-string v0, "InterstitialFinder"

    const-string v1, "ad is not a video/playable ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1259
    :cond_9
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1260
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1261
    :cond_a
    const-string v0, "InterstitialFinder"

    const-string v1, "video ad finished playing or sdk configured to take screenshots throughout the impression. "

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1264
    :cond_b
    const-string v0, "InterstitialFinder"

    const-string v1, "Video hasn\'t finished playing yet, waiting for onVideoCompleted event"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1268
    :cond_c
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1269
    const-string v0, "InterstitialFinder"

    const-string v1, "SafeDK Config item \'AlwaysTakeScreenshot\' is true. taking screenshot"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1272
    :cond_d
    if-eqz v5, :cond_e

    .line 1273
    const-string v0, "InterstitialFinder"

    const-string v1, "Admob/IronSource SDK. taking screenshot"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1276
    :cond_e
    const-string v0, "InterstitialFinder"

    const-string v1, "Admob/IronSource SDK but no ci yet. not taking screenshot"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_f
    move-object v3, v2

    goto/16 :goto_0
.end method
